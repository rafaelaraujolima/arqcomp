#include "instruction_queue.hpp"
#include "general.hpp"
#include<map>

instruction_queue::instruction_queue(sc_module_name name, vector<string> inst_q, nana::listbox &instr):
sc_module(name),
instruct_queue(inst_q),
instructions(instr)
{
    SC_THREAD(main);
    sensitive << in;
    dont_initialize();
}

void instruction_queue::main()
{
    auto cat = instructions.at(0);
    for(pc = 0; pc < instruct_queue.size() ; pc++)
    {
        //rafael
        //if (instruction_queue::instruct_queue[pc].substr(instruct_queue.size()-1, instruct_queue.size()) == ":")
        //    pos_bookmarks.insert(std::pair<unsigned int, string>(pc,instruct_queue[pc].substr(0,instruct_queue.size()-2)));
        if(pc)
            cat.at(pc-1).select(false);
        cat.at(pc).select(true,true);
        cat.at(pc).text(ISS,"");
        out->write(instruct_queue[pc] + " " + std::to_string(pc));
        cat.at(pc).text(ISS,"X");
        wait();
    }    
}
