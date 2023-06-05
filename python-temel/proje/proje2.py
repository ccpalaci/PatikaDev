def reverse_list(lst):
    reversed_lst = []
    for item in lst[::-1]:
        if isinstance(item, list):
            reversed_lst.append(reverse_list(item))
        else:
            reversed_lst.append(item)
    return reversed_lst

input_list = input("Listeyi girin: ")
input_list = eval(input_list)
output_list = reverse_list(input_list)
print(output_list)
