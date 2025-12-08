%dw 2.0

fun safeTry(fn) =
    try fn() 
    catch (e) -> { error: e.description }

fun unwrapOrDefault(value, defaultValue) =
    if (value == null) defaultValue else value

fun isError(obj) =
    (obj error?) default false
