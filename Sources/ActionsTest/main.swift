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

struct NewlyUnusedGreeting {
    static func message() -> String {
        "Only this declaration should be annotated"
    }
}

print(Greeting.message())
