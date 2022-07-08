#include<systemc.h>
#include<vector>
#include<map>
#include "interfaces.hpp"
#include<nana/gui/widgets/listbox.hpp>

using std::vector;
using std::map;

class instruction_queue: public sc_module
{
public:
    sc_port<read_if> in;
    sc_port<write_if_f> out;
    
    SC_HAS_PROCESS(instruction_queue);
    //instruction_queue(sc_module_name name, vector<string> inst_q, nana::listbox &instr);
    instruction_queue(sc_module_name name, vector<string> inst_q, nana::listbox &instr);
    void main();

private:
    unsigned int pc;
    vector<string> instruct_queue;
    //rafael
    //map<unsigned int, string> pos_bookmarks;
    nana::listbox &instructions;
};
