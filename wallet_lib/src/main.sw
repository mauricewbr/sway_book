library wallet_lib;

// abi = application binary interface
// usage: use wallet_lib::Wallet;
abi Wallet {
    fn receive_funds();
    fn send_funds(amount_to_send: u64, recipient_address: b256);
}