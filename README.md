# SC-BFT
SC-BFT is a switch-centric byzantine fault tolerant (SC-BFT) mechanism, in which key BFT functions (e.g., message authentication and comparison) are implemented at the programmable switches to accelerate the consensus procedure among controllers and mitigate the communication overhead.

Note that this is the preliminary prototype of SC-BFT implementation for measuring its response time.

## For measuring response time
1. Run the program:./run_[consensus].sh
You should change PYTHONPATH in the shell file according to the location of the [consensus]\_topo.py.
