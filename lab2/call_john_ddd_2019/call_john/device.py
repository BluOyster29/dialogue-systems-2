from tdm.lib.device import DddDevice, DeviceAction, DeviceWHQuery, Validity


class CallJohnDevice(DddDevice):

    class MakeCall(DeviceAction):
        def perform(self, select_contact, select_number):
            contact = self.device.CONTACTS.get(select_contact)
            number_type = self.device.CONTACTS.get(select_number)
            return True

    class contact_lookup(DeviceWHQuery):
        def perform(self, select_contact, select_number):
            print("Looking up {}".format(select_contact))
            number = self.device.PHONE_NUMBERS.get(select_contact).get(select_number)
            print(number)
	    return [number]

    class PhoneNumberAvailable(Validity):
        def is_valid(self, select_contact):
            print(self.device.CONTACTS.values())
            if self.device.PHONE_NUMBERS.get(select_contact) == None:
                print("{} is not in contacts".format(select_contact))
		return False
            else:
                print("{} is in contacts".format(select_contact))
                return True

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
