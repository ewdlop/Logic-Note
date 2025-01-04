def implication_gate(p, q):
    """
    Simulate an implication gate (IMPLY gate).

    Args:
        p (bool): The first input to the gate.
        q (bool): The second input to the gate.

    Returns:
        bool: The output of the implication gate.
    """
    return not p or q

if __name__ == "__main__":
    # Test the implication gate with different inputs
    test_cases = [
        (False, False),
        (False, True),
        (True, False),
        (True, True)
    ]

    for p, q in test_cases:
        result = implication_gate(p, q)
        print(f"implication_gate({p}, {q}) = {result}")
