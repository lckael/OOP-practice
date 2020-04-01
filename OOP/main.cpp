#include <iostream>
using namespace std;

class animal{
private:
    string name;
    double height;
    double weight;

    static int numberOfAnimals;
public:
    string getName(){return this -> name;}
    void setName(string n){this -> name = n;}
    double getHeight(){return this -> height;}
    void setHeight(double h){this -> height = h;}
    double getWeight(){return this -> weight;}
    void setWeight(double w){this -> weight = w;}

    void setAll(string, double, double);
    animal(string, double, double);
    animal();
    ~animal();
    static int getNumberOfAnimals(){return numberOfAnimals;}
    void toString();


};
int animal::numberOfAnimals = 0;
void animal::setAll(string n, double h, double w) {
    this -> name = n;
    this -> weight = w;
    this -> height = h;
    animal::numberOfAnimals++;
}
animal::animal(string n, double h, double w) {
    animal::setAll(n, h, w);
}

animal::animal() {
    animal::setAll("", 0, 0);
}

animal::~animal() {
    cout<< "Animal "<< this -> name << " deleted\n";
}

void animal::toString() {
    cout<< this -> name << " is " << this -> height << " cm tall and " << this -> weight << " kg in weight.\n";
}

class dog : public animal{
private:
    string sound = "Woof";
public:
    void makeSound(){
        cout << "The dog " << this -> getName() << " says " << this -> sound << endl;
    }
    dog(string, double, double, string);
    dog() : animal(){};
    void toString();
};
dog ::dog(string n, double h, double w, string s) : animal(n , h, w){
    this -> sound = s;
}
void dog::toString() {
    cout<< this -> getName() << " is " << this -> getHeight() << " cm tall and " << this -> getWeight() << " kg in weight and says " <<
    this -> sound << endl;
}
int main() {
    animal tiger;
    tiger.toString();
    tiger.setHeight(33);
    tiger.setWeight(10);
    tiger.setName("tiger");
    tiger.toString();

    animal cat("cat", 45, 60);
    cat.toString();

    dog spot("spot", 38, 16, "Wooof");
    spot.toString();

    dog dash;
    dash.toString();

    cout << "Number of animals created: " << animal::getNumberOfAnimals() << endl;
    return 0;
}