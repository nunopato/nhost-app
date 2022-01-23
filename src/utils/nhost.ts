import { NhostClient } from "@nhost/nhost-js";

const nhost = new NhostClient({
  backendUrl: "https://xtrzksvfzneoomchnxpa.nhost.run"
});

export { nhost };
