class ContactsController < ApplicationController
    def all
        @contacts = Contact.all
        render template: "contacts/index"
      end
   
    def first_contact
        @contact = Contact.find_by(id: 1)
        render template: "contacts/show"
    end
end
