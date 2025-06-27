class CompanyHolding {
  String groupName;
  Map<String, String> companies; // Empresa: Sector

  CompanyHolding(this.groupName) : companies = {};

  void addCompany(String name, String sector) {
    companies[name] = sector;
  }

  void removeCompany(String name) {
    companies.remove(name);
  }

  void showGroup() {
    print('Grupo empresarial: $groupName');
    companies.forEach((name, sector) {
      print('- $name (Sector: $sector)');
    });
  }
}
