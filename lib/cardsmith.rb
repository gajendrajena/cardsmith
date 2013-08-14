require "cardsmith/version"

module Cardsmith
	
  TRANSACTION_STATUS = {
      :Approved => "00",
      :Invalid_Card => "01",
      :Card_or_Card_Holder_Inactive => "04",
      :Missing_Fields => "05",
      :Card_Expired => "06",
      :Invalid_Terminal => "07",
      :Inactive_Terminal => "08",
      :Inactive_Merchant => "10",
      :Generic_Decline_Sys_Err => "11",
      :Invalid_Amount => "12",
      :Generic_Decline_Null_Trx => "13",
      :Invalid_Message => "14",
      :Transaction_Not_Found => "21",
      :Voided_Transaction => "92",
      :Reconciliation_Request => "95",
      :Pre_Auth_Expired => "96",
      :Database_Error => "97",
      :Aborted_Transaction => "99",
      :Original_Not_Found => "16"
  }

  DB_TRANSACTION_STATUS = {
      "00" => "Approved",
      "02" => "Invalid_Card",
      "04" => "Card_or_Card_Holder_Inactive",
      "05" => "Missing_Fields",
      "06" => "Card_Expired",
      "07" => "Invalid_Terminal",
      "08" => "Inactive_Terminal",
      "10" => "Inactive_Merchant",
      "11" => "Generic_Decline_Sys_Err",
      "12" => "Invalid_Amount",
      "13" => "Generic_Decline_Null_Trx",
      "14" => "Invalid_Message",
      "21" => "Transaction_Not_Found",
      "92" => "Voided_Transaction",
      "95" => "Reconciliation_Request",
      "96" => "Pre_Auth_Expired",
      "97" => "Database_Error",
      "99" => "Aborted_Transaction",
      "16" => "Original_Not_Found"
  }

  TRANSACTION_TYPE = {
      :PURCHASE => "purchase",
      :REFUND => "refund",
      :PURCHASE_REVERSAL => "purchase_reversal",
      :REFUND_REVERSAL => "refund_reversal",
      :REVERSAL => "reversal",
      :VOID => "void",
      :PURCHASE_VOID => "purchase_void",
      :REFUND_VOID => "refund_void"
  }

  PROCESSING_CODE = {
      :PURCHASE => "000000",
      :REFUND =>   "200000"
  }

  CARD_SMITH_RESP_MSG = {
      :invalid_card => 'invalid card',
      :not_sufficient_funds => 'not sufficient funds'
  }

  CARD_SMITH_FILED_LENGTH = {
    :AMOUNT => 12,
    :SEQ_NUMBER => 6,
    :SECURITY_CODE => 16
  }
end
