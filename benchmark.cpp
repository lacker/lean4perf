#include <iostream>
#include <string>
#include <unordered_map>

int main() {
  std::unordered_map<std::string, int> map;
  for (int i = 0; i < 10000000; i++) {
    map[std::to_string(i)] = i;
  }
  std::cout << "ran " << map.size() << " map inserts\n";
  return 0;
}
