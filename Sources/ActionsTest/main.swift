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

struct ReportDemo {
    static func unusedDemoFunction() -> String {
        "This new declaration should trigger an annotation with a report link"
    }
}
