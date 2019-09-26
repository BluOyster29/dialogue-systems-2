from tdm.lib.device import DddDevice, DeviceAction, DeviceWHQuery, Validity


class CallJohnDevice(DddDevice):

    class PhoneNumberAvailable(Validity):
        def is_valid(self, select_contact):
            contact = self.device.PHONE_NUMBERS.get(select_contact)
            if contact == None:
                return False
            else:
                return True


    class MakeCall(DeviceAction):
        def perform(self, contact_name, number_type):
            #contact = self.device.CONTACTS.get(select_contact)
            #type = self.device.CONTACTS.get(select_number)
            return True

    class contact_lookup(DeviceWHQuery):
        def perform(self, select_contact, select_number):
            number = self.device.CONTACTS.get(select_contact)
            return [number]

    JOHN = "contact_john"
    LISA = "contact_lisa"
    MARY = "contact_mary"
    ANDY = "contact_andy"

    MOBILE = "mobile"
    WORK = "work"
    HOME = "home"

    PHONE_NUMBERS = {
        JOHN: {
            MOBILE: "0701234567",
            WORK: "0736582934",
            HOME: "031122363"
        },
        LISA: {
            MOBILE: "0709876543",
            WORK: "0763559230",
            HOME: "031749205"
        },
        MARY: {
            MOBILE: "0706574839",
            WORK: "0784736475",
            HOME: "031847528"
            },
        ANDY: None
    }

    CONTACTS = {
        "John": JOHN,
        "Lisa": LISA,
        "Mary": MARY,
        "Andy": ANDY,
    }
