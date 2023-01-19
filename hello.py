import pdb
def addthis(x,y):
    pdb.set_trace()
    try:
        result = x+y
    except Exception as e:
        print(f"Error is {e}")
        result = int(x) + int(y)
    return result

print(addthis("1",2))