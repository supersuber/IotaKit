import XCTest
import IotaKit

class IotaKitTests: XCTestCase {
    func testPoW() {
		let input = "JUSTANOTHERJOTATEST99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999ADQYBMQBOCGWQTAVXI9HYKPMMYKHTRHXMQOJFVGYTY9CZUZVQXAIFVZXZXLSOOOQKVORXZITSNGHCDJYD999999999999999999999999999JOUASPAM9999999999999999999QAG9RYD99999999999999999999FWVYCWPSHHZIW9AFIXUXLEHXVHAZABIUD9HVKF9URQUBFYJIECOQWFAYZQ9JTBJRRHIIT9EOYVGGDVDN9NITNCLECVUGELFBVGS9WGOKHYMVJUAYZBBDUHWTT9TXJBOLO9BLFQNRGTQTVBDJCHXAPQHGZGTPHZ9999HZZGWFPZSYCAEWTVTC9IJWVWO9EEWKTEUTVCFGN9SFNVBDIPKPGON9ICNLLRIEMHKGWYPPDLWAEVZ9999JOUASPAM9999999999999999999SAQHBPZJE999999999MMMMMMMMM999999999999999999999999999"
		let p = PearlDiver()
		let trits = IotaConverter.trits(fromString: input)
		let tritsResult = p.search(transactionTrits: trits, minWeightMagnitude: 14, numberOfThreads: 1)
		let result = IotaConverter.trytes(trits: tritsResult)
		XCTAssertEqual(result, "JUSTANOTHERJOTATEST99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999ADQYBMQBOCGWQTAVXI9HYKPMMYKHTRHXMQOJFVGYTY9CZUZVQXAIFVZXZXLSOOOQKVORXZITSNGHCDJYD999999999999999999999999999JOUASPAM9999999999999999999QAG9RYD99999999999999999999FWVYCWPSHHZIW9AFIXUXLEHXVHAZABIUD9HVKF9URQUBFYJIECOQWFAYZQ9JTBJRRHIIT9EOYVGGDVDN9NITNCLECVUGELFBVGS9WGOKHYMVJUAYZBBDUHWTT9TXJBOLO9BLFQNRGTQTVBDJCHXAPQHGZGTPHZ9999HZZGWFPZSYCAEWTVTC9IJWVWO9EEWKTEUTVCFGN9SFNVBDIPKPGON9ICNLLRIEMHKGWYPPDLWAEVZ9999JOUASPAM9999999999999999999SAQHBPZJE999999999MMMMMMMMMFUPYPSSRUKUNROAGIVX9H9NVKVT")
    }
	
	func testPoWWith4Cores() {
		let input = "JUSTANOTHERJOTATEST99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999ADQYBMQBOCGWQTAVXI9HYKPMMYKHTRHXMQOJFVGYTY9CZUZVQXAIFVZXZXLSOOOQKVORXZITSNGHCDJYD999999999999999999999999999JOUASPAM9999999999999999999QAG9RYD99999999999999999999FWVYCWPSHHZIW9AFIXUXLEHXVHAZABIUD9HVKF9URQUBFYJIECOQWFAYZQ9JTBJRRHIIT9EOYVGGDVDN9NITNCLECVUGELFBVGS9WGOKHYMVJUAYZBBDUHWTT9TXJBOLO9BLFQNRGTQTVBDJCHXAPQHGZGTPHZ9999HZZGWFPZSYCAEWTVTC9IJWVWO9EEWKTEUTVCFGN9SFNVBDIPKPGON9ICNLLRIEMHKGWYPPDLWAEVZ9999JOUASPAM9999999999999999999SAQHBPZJE999999999MMMMMMMMM999999999999999999999999999"
		let p = PearlDiver()
		let trits = IotaConverter.trits(fromString: input)
		let tritsResult = p.search(transactionTrits: trits, minWeightMagnitude: 14, numberOfThreads: 7)
		let result = IotaConverter.trytes(trits: tritsResult)
		XCTAssertEqual(result, "JUSTANOTHERJOTATEST99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999ADQYBMQBOCGWQTAVXI9HYKPMMYKHTRHXMQOJFVGYTY9CZUZVQXAIFVZXZXLSOOOQKVORXZITSNGHCDJYD999999999999999999999999999JOUASPAM9999999999999999999QAG9RYD99999999999999999999FWVYCWPSHHZIW9AFIXUXLEHXVHAZABIUD9HVKF9URQUBFYJIECOQWFAYZQ9JTBJRRHIIT9EOYVGGDVDN9NITNCLECVUGELFBVGS9WGOKHYMVJUAYZBBDUHWTT9TXJBOLO9BLFQNRGTQTVBDJCHXAPQHGZGTPHZ9999HZZGWFPZSYCAEWTVTC9IJWVWO9EEWKTEUTVCFGN9SFNVBDIPKPGON9ICNLLRIEMHKGWYPPDLWAEVZ9999JOUASPAM9999999999999999999SAQHBPZJE999999999MMMMMMMMMUUPYPSSRUNVNROAGIVNGKZNVKVT")
	}
    
    func testCPoW() {
        let input = "JUSTANOTHERJOTATEST99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999ADQYBMQBOCGWQTAVXI9HYKPMMYKHTRHXMQOJFVGYTY9CZUZVQXAIFVZXZXLSOOOQKVORXZITSNGHCDJYD999999999999999999999999999JOUASPAM9999999999999999999QAG9RYD99999999999999999999FWVYCWPSHHZIW9AFIXUXLEHXVHAZABIUD9HVKF9URQUBFYJIECOQWFAYZQ9JTBJRRHIIT9EOYVGGDVDN9NITNCLECVUGELFBVGS9WGOKHYMVJUAYZBBDUHWTT9TXJBOLO9BLFQNRGTQTVBDJCHXAPQHGZGTPHZ9999HZZGWFPZSYCAEWTVTC9IJWVWO9EEWKTEUTVCFGN9SFNVBDIPKPGON9ICNLLRIEMHKGWYPPDLWAEVZ9999JOUASPAM9999999999999999999SAQHBPZJE999999999MMMMMMMMM999999999999999999999999999"
        let p = CPearlDiver()
        let result = p.performPoW(trytes: input, minWeightMagnitude: 14)
        XCTAssertEqual(result, "JUSTANOTHERJOTATEST99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999ADQYBMQBOCGWQTAVXI9HYKPMMYKHTRHXMQOJFVGYTY9CZUZVQXAIFVZXZXLSOOOQKVORXZITSNGHCDJYD999999999999999999999999999JOUASPAM9999999999999999999QAG9RYD99999999999999999999FWVYCWPSHHZIW9AFIXUXLEHXVHAZABIUD9HVKF9URQUBFYJIECOQWFAYZQ9JTBJRRHIIT9EOYVGGDVDN9NITNCLECVUGELFBVGS9WGOKHYMVJUAYZBBDUHWTT9TXJBOLO9BLFQNRGTQTVBDJCHXAPQHGZGTPHZ9999HZZGWFPZSYCAEWTVTC9IJWVWO9EEWKTEUTVCFGN9SFNVBDIPKPGON9ICNLLRIEMHKGWYPPDLWAEVZ9999JOUASPAM9999999999999999999SAQHBPZJE999999999MMMMMMMMMFUPYPSSRUKUNROAGIVX9H9NVKVT")
    }


    static var allTests = [
        ("testPoW", testPoW),
		("testPoWWith4Cores", testPoWWith4Cores)
    ]
}
