/*Given an integer array nums, return true if any value appears at least twice in the array,
 and return false if every element is distinct.
 Input: nums = [1,2,3,1]
 Output: false
 Input: nums = [1,1,1,3,3,4,3,2,4,2]
 Output: true
*/

class Solutions {
  bool containsDuplicate(List<int> nums) {
    Map<int, int> data = {};
    int count = 1;
    for (var element in nums) {
      if (data.containsKey(element)) {
        data[element] = count += 1;
      } else {
        data[element] = 1;
      }
      if (data[element] == 2) {
        print(element);
        return true;
      }
        count = 1;
    }

    print(data);
    return false;
  }
}
