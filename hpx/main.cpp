#include <hpx/hpx_start.hpp>
#include <hpx/iostream.hpp>

int hpx_main(int argc, char* argv[])
{
    // Any HPX application logic goes here...
    return hpx::finalize();
}

int main(int argc, char* argv[])
{
    // Initialize HPX, run hpx_main.
    hpx::start(argc, argv);

      hpx::cout << "Hello World!\n"
            << hpx::flush;

    // Wait for hpx::finalize being called.
    return hpx::stop();
}