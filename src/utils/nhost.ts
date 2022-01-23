import { NhostClient } from "@nhost/nhost-js";

const nhost = new NhostClient({
  //backendUrl: "https://xtrzksvfzneoomchnxpa.nhost.run"
  backendUrl: "http://localhost:1337",
});

export { nhost };
