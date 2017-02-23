class Period < ApplicationRecord
  belongs_to :user

  before_create :email_friends_if_first_in_cycle

  private

    def email_friends_if_first_in_cycle
      if first_in_cycle
        # user.contacts
      end
    end

    def first_in_cycle
      !period_before?
    end

    def period_before?
      !!self.class.find_by_date(self.date.yesterday)
    end
end
