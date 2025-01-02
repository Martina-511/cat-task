<?php 
function calculatetheNumber($operations) {
    $num = 0; // Initialize the number to 0

    foreach ($operations as $operation) {
        if ($operation == "++") {
            $num ++; // Increment the number
        } elseif ($operation == "--") {
            $num--; // Decrement the number
        }
    }

    return $num; // Return the final number
}

// Example usage
$operations = ["++", "++", "--", "++"];
$result = calculatetheNumber($operations);

echo "the result number is: $result\n"; // Output: Final Number: 2

?>