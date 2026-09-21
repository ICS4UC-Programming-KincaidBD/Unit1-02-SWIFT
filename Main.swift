let speedOfLight = 299800000.0 // in meters per second
print("Enter the mass of your object: ")
if let input = readLine(), let mass = Double(input) {
    // Check if entered num is positive
    if mass <= 0 {
        print("Mass must be a positive number.")
    } else {
        // Math and output
        let energy = mass * speedOfLight * speedOfLight
        print("The energy of your object is: \(energy) Joules")
    }
} else {
    // Making the program non crashable
    print("Please enter a valid number for mass.")
}