import evans

dynamic_handler_one = evans.DynamicHandler(
    dynamic_list=["pp", "mp", "pp", "mp", "pp", "mf", "f", "pp", "mp"],
    hold_first_boolean_vector=[0, 0, 0, 0, 0],
    hold_first_forget=False,
    hold_last_boolean_vector=[1],
    hold_last_forget=False,
    with_constante_hairpins=False,
    forget=False,
    name="dynamic_handler_one",
)
