contract;
use wallet_lib::Wallet;

impl Wallet for Contract {
    fn receive_funds(){}
    fn send_funds (amount_to_send: u64, recipient_address: b256) {}
}