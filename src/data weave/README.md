# DataWeave Utilities (Coming Soon)
This folder will contain reusable DataWeave functions and transformation helpers.

# Object Utility Functions (DataWeave)

This module contains advanced reusable DataWeave functions for handling object transformations in enterprise MuleSoft applications.

## Functions Included

### 1. `safeGet(obj, key, defaultValue)`
Safely retrieves a value from an object without throwing an error if the key is missing.

#### Example:
```dw
safeGet({name: "Manjeera", role: "Architect"}, "Salary")
```
Result: 
```
null
```
### 2. deepMerge(obj1, obj2)

Performs a deep recursive merge of two objects.
Useful for configuration merging, dynamic payload generation, and transformations.

#### Example:
```
deepMerge({a: 1, b: {x: 10}}, {b: {y: 20}})
```
Result: 
```
{ "a": 1, "b": { "x": 10, "y": 20 } }
```
### 3. cleanObject(obj)

Removes null, empty strings, empty objects, and empty arrays from the given object.

#### Example:
```
cleanObject({a: null, b: "", c: 5})
```
Result:  
```
{ "c": 5 }
```
