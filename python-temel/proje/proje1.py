def flatten_list(lst):
    flattened = []
    for item in lst:
        if isinstance(item, list):
            flattened.extend(flatten_list(item))
        else:
            flattened.append(item)
    return flattened

input_str = input("Listeyi girin: ")
input_list = eval(input_str)
output_list = flatten_list(input_list)

print(output_list)
