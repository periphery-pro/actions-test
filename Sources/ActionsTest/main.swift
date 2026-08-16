struct Greeting {
    static func message() -> String {
        "Periphery OSS workflow fixture"
    }
}

struct UnusedGreeting {
    static func message() -> String {
        "This declaration should produce a pull-request annotation"
    }
}

print(Greeting.message())

func hello() {}