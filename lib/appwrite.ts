import { Client, Account, Databases } from "appwrite";

const client = new Client();

client
  .setEndpoint("https://cloud.appwrite.io/v1") // Replace with your endpoint if self-hosted
  .setProject("67fdebc30005e7f0036b"); // Replace with your actual project ID

export const account = new Account(client);
export const databases = new Databases(client);
export { ID, Permission, Role };
