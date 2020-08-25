import Foundation
import CryptoKit
import FlurryMessaging

let logger = Logger(label: "com.example.compiledFramework")

func foo() {
    logger.info("foo called")
}

func bar() -> SHA256Digest {
    let string = "Hello, world!"
    let inputData = Data(string.utf8)
    
    return SHA256.hash(data: inputData)
}
