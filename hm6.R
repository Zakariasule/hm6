Homework 6
Econ B2000, MA Econometrics
Kevin R Foster, the Colin Powell School at the City College of New York, CUNY
Fall 2022
NAME: ZAKARIA SULE


MY TOPIC: Will cryptocurrency and blockchain technology be important to our future financial system
This topic is geared towards the future of cryptocurrency, Bitcoin per se and the blockchain technology known as Satoshi Trust in our financial system, whether this trust could be integrated into the future payment system, could become an important part of the financial assets (intangible assets), and a financial security such as stocks (investment).
Academic Articles: 
1. The economic limits of bitcoin and annonymous, decentralised on the blockchain. this paper by Eric Budish June 10, 2022 argues that Bitcoin and the Nakamoto blockchain — while undeniably ingenious have serious intrinsic economic limitations. So its more of being pessimistic of the future of cryptocurrency and blockchain technilogy in our financial system.
 The core of the paper’s argument is just three simple equations: i. the fisrt equation says the value of compute power devoted to maintaining the Satoshi s trust is equal to the dollar value of compensation to miners this is also know as Proof of work (POW) ii. Second equation isabout the value of trust a given level of compute power produc:as stated in the abstract of Nakamoto's whitepaper in 2008, the trust is vulnerable to a majority attack (Nakamoto's method of creating an anonymous and decentralised consensus of this encrypted digital ledger relies on a majority of the computing power and devoted to maintaining the data on the ledger. in other words to attack the trust you must acquire 51% of the computing power which is not economical for a potential attacker. the cost of attack must exceed benefit) iii. equation 3 links eqn 1 and 2 and says its an expensive form of trust since the payment to the honest compute power must be larger than value of attacking the system.
The second part of the paper talks bout two potential attacks known as double spending attack and subotage attack. having traded in escrow before i understand how attack works. the attacker sends bitcoin for the payment of another asset and wait for escrow to fianalised the deal then he uses his compute power to reverse the bitcoin spent to buy the assets. a friend has been a victim in this type of attack; a seller sold bitcoins to him in an escrow and customized the transaction fee to the lowest amount, after the escrow deal is finalised then the coin is reversed back to his wallet since the low customized fee could not confirm the transaction on the blockchain. initially you could see the transaction on the the blockchain explorer but it will be reversed because of the low intentonal customized fee.
 
2. The Economics of Cryptocurrencies, Bitcoin and Beyond.Jonathan Chiu† at the Bank of Canada and Thorsten V. Koeppl at Queen’s University This version: September, 2018. This paper write and address the issue of making the cryptocurrency bitcoin and its anonymous decentralised systme blockchain as a payment system and the issues surroundimg the problem of double spending on the online ledger.
 This paper is more of being optimistic of the future of cryptocurrency and blockchain technology in the financial system especially been used as a payment system in economies and even bilateral payment system.  
  
detach(Household_Pulse_data)
load("C:/Users/Zakaria Sule/Desktop/CUNY_CCNY/Courses/Econometrics/Household_Pulse_data.RData")
attach(Household_Pulse_data)
summary(Household_Pulse_data)
model1=lm(RRACE~EEDUC, data = Household_Pulse_data
summary(model1)$coefficient[1, 1]          
