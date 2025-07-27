/*Given two strings s and t, return true if t is an anagram of s, and false otherwise.
Input: s = "anagram", t = "nagaram"
Output: true
Input: s = "rat", t = "car"
Output: false
*/

class Solution {
  bool isAnagram(String s, String t) {
    List<String> list1 = [];
    if (s.length != t.length) {
      return false;
    } else {
      for (var i = 0; i < s.length; i++) {
        s.split('');
        list1.add(s);
      }
    }
    print(list1);
    return true;
  }
}
