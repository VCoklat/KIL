package netsimulator;
network  Network_synth50bw
{
    parameters:
        int numNodes = 50;
        int numTx = 50;
    types:
        channel Channel10kbps extends ned.DatarateChannel
        {
            delay = 0ms;
            datarate = 10kbps;
        }
        channel Channel40kbps extends ned.DatarateChannel
        {
            delay = 0ms;
            datarate = 40kbps;
        }
    submodules:
        statistic: Statistic {
            numTx = numTx;
            numNodes = numNodes; 
        } 
        node0: Server {
            id = 0;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[8];
        }
        node1: Server {
            id = 1;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node2: Server {
            id = 2;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node3: Server {
            id = 3;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node4: Server {
            id = 4;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node5: Server {
            id = 5;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node6: Server {
            id = 6;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[8];
        }
        node7: Server {
            id = 7;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node8: Server {
            id = 8;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node9: Server {
            id = 9;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node10: Server {
            id = 10;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node11: Server {
            id = 11;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node12: Server {
            id = 12;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node13: Server {
            id = 13;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[10];
        }
        node14: Server {
            id = 14;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node15: Server {
            id = 15;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node16: Server {
            id = 16;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node17: Server {
            id = 17;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node18: Server {
            id = 18;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node19: Server {
            id = 19;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node20: Server {
            id = 20;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node21: Server {
            id = 21;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node22: Server {
            id = 22;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node23: Server {
            id = 23;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node24: Server {
            id = 24;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node25: Server {
            id = 25;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node26: Server {
            id = 26;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node27: Server {
            id = 27;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node28: Server {
            id = 28;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node29: Server {
            id = 29;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node30: Server {
            id = 30;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node31: Server {
            id = 31;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node32: Server {
            id = 32;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node33: Server {
            id = 33;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node34: Server {
            id = 34;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node35: Server {
            id = 35;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node36: Server {
            id = 36;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node37: Server {
            id = 37;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node38: Server {
            id = 38;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node39: Server {
            id = 39;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node40: Server {
            id = 40;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[6];
        }
        node41: Server {
            id = 41;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node42: Server {
            id = 42;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node43: Server {
            id = 43;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node44: Server {
            id = 44;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node45: Server {
            id = 45;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[4];
        }
        node46: Server {
            id = 46;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node47: Server {
            id = 47;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[5];
        }
        node48: Server {
            id = 48;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[7];
        }
        node49: Server {
            id = 49;
            numTx = numTx;
            numNodes = numNodes;
            gates:
                port[3];
        }
        tController: NetTrafficController {
            numTx = numTx;
            numNodes = numNodes; 
            gates:
                out[numTx];
         }

    connections:

      node0.port[0] <--> Channel10kbps <--> node2.port[0];
      node0.port[1] <--> Channel40kbps <--> node15.port[0];
      node0.port[2] <--> Channel40kbps <--> node14.port[0];
      node0.port[3] <--> Channel40kbps <--> node5.port[0];
      node0.port[4] <--> Channel40kbps <--> node18.port[0];
      node0.port[5] <--> Channel40kbps <--> node4.port[0];
      node0.port[6] <--> Channel40kbps <--> node8.port[0];
      node0.port[7] <--> Channel40kbps <--> node35.port[0];
      node1.port[0] <--> Channel10kbps <--> node46.port[0];
      node1.port[1] <--> Channel10kbps <--> node7.port[0];
      node1.port[2] <--> Channel40kbps <--> node13.port[0];
      node1.port[3] <--> Channel40kbps <--> node48.port[0];
      node2.port[1] <--> Channel10kbps <--> node4.port[1];
      node2.port[2] <--> Channel10kbps <--> node32.port[0];
      node2.port[3] <--> Channel10kbps <--> node15.port[1];
      node2.port[4] <--> Channel10kbps <--> node20.port[0];
      node3.port[0] <--> Channel10kbps <--> node45.port[0];
      node3.port[1] <--> Channel40kbps <--> node48.port[1];
      node3.port[2] <--> Channel40kbps <--> node22.port[0];
      node3.port[3] <--> Channel40kbps <--> node29.port[0];
      node3.port[4] <--> Channel10kbps <--> node30.port[0];
      node3.port[5] <--> Channel10kbps <--> node39.port[0];
      node3.port[6] <--> Channel40kbps <--> node4.port[2];
      node4.port[3] <--> Channel10kbps <--> node30.port[1];
      node4.port[4] <--> Channel40kbps <--> node39.port[1];
      node4.port[5] <--> Channel40kbps <--> node32.port[1];
      node4.port[6] <--> Channel10kbps <--> node8.port[1];
      node5.port[1] <--> Channel10kbps <--> node44.port[0];
      node5.port[2] <--> Channel40kbps <--> node28.port[0];
      node5.port[3] <--> Channel10kbps <--> node35.port[1];
      node5.port[4] <--> Channel40kbps <--> node14.port[1];
      node5.port[5] <--> Channel10kbps <--> node6.port[0];
      node5.port[6] <--> Channel10kbps <--> node37.port[0];
      node6.port[1] <--> Channel10kbps <--> node44.port[1];
      node6.port[2] <--> Channel10kbps <--> node37.port[1];
      node6.port[3] <--> Channel10kbps <--> node26.port[0];
      node6.port[4] <--> Channel10kbps <--> node11.port[0];
      node6.port[5] <--> Channel40kbps <--> node33.port[0];
      node6.port[6] <--> Channel40kbps <--> node38.port[0];
      node6.port[7] <--> Channel10kbps <--> node23.port[0];
      node7.port[1] <--> Channel10kbps <--> node36.port[0];
      node7.port[2] <--> Channel10kbps <--> node31.port[0];
      node7.port[3] <--> Channel10kbps <--> node13.port[1];
      node8.port[2] <--> Channel10kbps <--> node21.port[0];
      node8.port[3] <--> Channel10kbps <--> node18.port[1];
      node8.port[4] <--> Channel10kbps <--> node39.port[2];
      node9.port[0] <--> Channel40kbps <--> node24.port[0];
      node9.port[1] <--> Channel10kbps <--> node41.port[0];
      node9.port[2] <--> Channel10kbps <--> node43.port[0];
      node9.port[3] <--> Channel40kbps <--> node10.port[0];
      node9.port[4] <--> Channel10kbps <--> node27.port[0];
      node9.port[5] <--> Channel10kbps <--> node25.port[0];
      node10.port[1] <--> Channel40kbps <--> node21.port[1];
      node10.port[2] <--> Channel10kbps <--> node24.port[1];
      node10.port[3] <--> Channel40kbps <--> node17.port[0];
      node10.port[4] <--> Channel10kbps <--> node27.port[1];
      node10.port[5] <--> Channel40kbps <--> node40.port[0];
      node11.port[1] <--> Channel10kbps <--> node15.port[2];
      node11.port[2] <--> Channel40kbps <--> node35.port[2];
      node11.port[3] <--> Channel10kbps <--> node37.port[2];
      node11.port[4] <--> Channel10kbps <--> node38.port[1];
      node12.port[0] <--> Channel10kbps <--> node36.port[1];
      node12.port[1] <--> Channel10kbps <--> node34.port[0];
      node12.port[2] <--> Channel10kbps <--> node19.port[0];
      node12.port[3] <--> Channel40kbps <--> node13.port[2];
      node12.port[4] <--> Channel40kbps <--> node23.port[1];
      node12.port[5] <--> Channel10kbps <--> node38.port[2];
      node13.port[3] <--> Channel40kbps <--> node19.port[1];
      node13.port[4] <--> Channel10kbps <--> node16.port[0];
      node13.port[5] <--> Channel40kbps <--> node47.port[0];
      node13.port[6] <--> Channel40kbps <--> node46.port[1];
      node13.port[7] <--> Channel10kbps <--> node36.port[2];
      node13.port[8] <--> Channel10kbps <--> node20.port[1];
      node13.port[9] <--> Channel40kbps <--> node32.port[2];
      node14.port[2] <--> Channel40kbps <--> node28.port[1];
      node14.port[3] <--> Channel40kbps <--> node40.port[1];
      node14.port[4] <--> Channel10kbps <--> node18.port[2];
      node15.port[3] <--> Channel10kbps <--> node20.port[2];
      node15.port[4] <--> Channel10kbps <--> node35.port[3];
      node15.port[5] <--> Channel40kbps <--> node38.port[3];
      node16.port[1] <--> Channel10kbps <--> node47.port[1];
      node16.port[2] <--> Channel10kbps <--> node30.port[2];
      node16.port[3] <--> Channel10kbps <--> node32.port[3];
      node17.port[1] <--> Channel10kbps <--> node25.port[1];
      node17.port[2] <--> Channel10kbps <--> node21.port[2];
      node17.port[3] <--> Channel10kbps <--> node27.port[2];
      node17.port[4] <--> Channel40kbps <--> node39.port[3];
      node18.port[3] <--> Channel40kbps <--> node21.port[3];
      node18.port[4] <--> Channel40kbps <--> node40.port[2];
      node19.port[2] <--> Channel10kbps <--> node20.port[3];
      node19.port[3] <--> Channel40kbps <--> node38.port[4];
      node20.port[4] <--> Channel10kbps <--> node32.port[4];
      node20.port[5] <--> Channel40kbps <--> node38.port[5];
      node21.port[4] <--> Channel10kbps <--> node40.port[3];
      node21.port[5] <--> Channel10kbps <--> node39.port[4];
      node22.port[1] <--> Channel40kbps <--> node43.port[1];
      node22.port[2] <--> Channel10kbps <--> node25.port[2];
      node22.port[3] <--> Channel40kbps <--> node48.port[2];
      node22.port[4] <--> Channel10kbps <--> node45.port[1];
      node22.port[5] <--> Channel10kbps <--> node41.port[1];
      node23.port[2] <--> Channel10kbps <--> node31.port[1];
      node23.port[3] <--> Channel40kbps <--> node38.port[6];
      node23.port[4] <--> Channel40kbps <--> node26.port[1];
      node23.port[5] <--> Channel10kbps <--> node34.port[1];
      node24.port[2] <--> Channel40kbps <--> node40.port[4];
      node24.port[3] <--> Channel40kbps <--> node43.port[2];
      node24.port[4] <--> Channel40kbps <--> node28.port[2];
      node24.port[5] <--> Channel10kbps <--> node49.port[0];
      node24.port[6] <--> Channel10kbps <--> node42.port[0];
      node25.port[3] <--> Channel10kbps <--> node27.port[3];
      node25.port[4] <--> Channel10kbps <--> node45.port[2];
      node25.port[5] <--> Channel10kbps <--> node41.port[2];
      node25.port[6] <--> Channel40kbps <--> node39.port[5];
      node26.port[2] <--> Channel10kbps <--> node33.port[1];
      node26.port[3] <--> Channel40kbps <--> node28.port[3];
      node28.port[4] <--> Channel40kbps <--> node40.port[5];
      node28.port[5] <--> Channel10kbps <--> node44.port[2];
      node28.port[6] <--> Channel40kbps <--> node33.port[2];
      node29.port[1] <--> Channel10kbps <--> node30.port[3];
      node29.port[2] <--> Channel40kbps <--> node48.port[3];
      node29.port[3] <--> Channel40kbps <--> node47.port[2];
      node29.port[4] <--> Channel40kbps <--> node46.port[2];
      node30.port[4] <--> Channel40kbps <--> node32.port[5];
      node30.port[5] <--> Channel10kbps <--> node47.port[3];
      node31.port[2] <--> Channel10kbps <--> node34.port[2];
      node31.port[3] <--> Channel10kbps <--> node36.port[3];
      node33.port[3] <--> Channel10kbps <--> node44.port[3];
      node34.port[3] <--> Channel10kbps <--> node36.port[4];
      node35.port[4] <--> Channel10kbps <--> node37.port[3];
      node39.port[6] <--> Channel10kbps <--> node45.port[3];
      node41.port[3] <--> Channel10kbps <--> node43.port[3];
      node42.port[1] <--> Channel10kbps <--> node49.port[1];
      node42.port[2] <--> Channel40kbps <--> node48.port[4];
      node42.port[3] <--> Channel10kbps <--> node43.port[4];
      node43.port[5] <--> Channel40kbps <--> node48.port[5];
      node43.port[6] <--> Channel10kbps <--> node49.port[2];
      node46.port[3] <--> Channel40kbps <--> node48.port[6];
      node46.port[4] <--> Channel10kbps <--> node47.port[4];


      tController.out[0] --> { @display("ls=grey,1,d"); } --> node0.tControl;
      tController.out[1] --> { @display("ls=grey,1,d"); } --> node1.tControl;
      tController.out[2] --> { @display("ls=grey,1,d"); } --> node2.tControl;
      tController.out[3] --> { @display("ls=grey,1,d"); } --> node3.tControl;
      tController.out[4] --> { @display("ls=grey,1,d"); } --> node4.tControl;
      tController.out[5] --> { @display("ls=grey,1,d"); } --> node5.tControl;
      tController.out[6] --> { @display("ls=grey,1,d"); } --> node6.tControl;
      tController.out[7] --> { @display("ls=grey,1,d"); } --> node7.tControl;
      tController.out[8] --> { @display("ls=grey,1,d"); } --> node8.tControl;
      tController.out[9] --> { @display("ls=grey,1,d"); } --> node9.tControl;
      tController.out[10] --> { @display("ls=grey,1,d"); } --> node10.tControl;
      tController.out[11] --> { @display("ls=grey,1,d"); } --> node11.tControl;
      tController.out[12] --> { @display("ls=grey,1,d"); } --> node12.tControl;
      tController.out[13] --> { @display("ls=grey,1,d"); } --> node13.tControl;
      tController.out[14] --> { @display("ls=grey,1,d"); } --> node14.tControl;
      tController.out[15] --> { @display("ls=grey,1,d"); } --> node15.tControl;
      tController.out[16] --> { @display("ls=grey,1,d"); } --> node16.tControl;
      tController.out[17] --> { @display("ls=grey,1,d"); } --> node17.tControl;
      tController.out[18] --> { @display("ls=grey,1,d"); } --> node18.tControl;
      tController.out[19] --> { @display("ls=grey,1,d"); } --> node19.tControl;
      tController.out[20] --> { @display("ls=grey,1,d"); } --> node20.tControl;
      tController.out[21] --> { @display("ls=grey,1,d"); } --> node21.tControl;
      tController.out[22] --> { @display("ls=grey,1,d"); } --> node22.tControl;
      tController.out[23] --> { @display("ls=grey,1,d"); } --> node23.tControl;
      tController.out[24] --> { @display("ls=grey,1,d"); } --> node24.tControl;
      tController.out[25] --> { @display("ls=grey,1,d"); } --> node25.tControl;
      tController.out[26] --> { @display("ls=grey,1,d"); } --> node26.tControl;
      tController.out[27] --> { @display("ls=grey,1,d"); } --> node27.tControl;
      tController.out[28] --> { @display("ls=grey,1,d"); } --> node28.tControl;
      tController.out[29] --> { @display("ls=grey,1,d"); } --> node29.tControl;
      tController.out[30] --> { @display("ls=grey,1,d"); } --> node30.tControl;
      tController.out[31] --> { @display("ls=grey,1,d"); } --> node31.tControl;
      tController.out[32] --> { @display("ls=grey,1,d"); } --> node32.tControl;
      tController.out[33] --> { @display("ls=grey,1,d"); } --> node33.tControl;
      tController.out[34] --> { @display("ls=grey,1,d"); } --> node34.tControl;
      tController.out[35] --> { @display("ls=grey,1,d"); } --> node35.tControl;
      tController.out[36] --> { @display("ls=grey,1,d"); } --> node36.tControl;
      tController.out[37] --> { @display("ls=grey,1,d"); } --> node37.tControl;
      tController.out[38] --> { @display("ls=grey,1,d"); } --> node38.tControl;
      tController.out[39] --> { @display("ls=grey,1,d"); } --> node39.tControl;
      tController.out[40] --> { @display("ls=grey,1,d"); } --> node40.tControl;
      tController.out[41] --> { @display("ls=grey,1,d"); } --> node41.tControl;
      tController.out[42] --> { @display("ls=grey,1,d"); } --> node42.tControl;
      tController.out[43] --> { @display("ls=grey,1,d"); } --> node43.tControl;
      tController.out[44] --> { @display("ls=grey,1,d"); } --> node44.tControl;
      tController.out[45] --> { @display("ls=grey,1,d"); } --> node45.tControl;
      tController.out[46] --> { @display("ls=grey,1,d"); } --> node46.tControl;
      tController.out[47] --> { @display("ls=grey,1,d"); } --> node47.tControl;
      tController.out[48] --> { @display("ls=grey,1,d"); } --> node48.tControl;
      tController.out[49] --> { @display("ls=grey,1,d"); } --> node49.tControl;
}