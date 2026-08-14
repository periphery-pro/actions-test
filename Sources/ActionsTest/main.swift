struct Greeting {
    static func message() -> String {
        "Periphery OSS workflow fixture"
    }
}

func unused() {
    print("!!!")
}

print(Greeting.message())
