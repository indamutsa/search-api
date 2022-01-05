rsconf = {
  _id: "rs0",
  members: [
    { _id: 0, host: "mongo-rs0-1:27017" },
    { _id: 1, host: "mongo-rs0-2:27017" },
    { _id: 2, host: "mongo-rs0-3:27017" },
  ],
};

// Initiate the replicaset
rs.initiate(rsconf);

// Initiate the config from mongo-rs0-1 conf file
rs.conf();
