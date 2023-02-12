
<h1>SHA Coin Wallet v2.0.0.1</h1>

<b>Important: BACKUP YOUR WALLET.DAT FILE FIRST!!!!!</b><br>
(Delete everything in your SHACoin folder except wallet.dat and move the new SHACoin.conf file there as well)

<h1>Windows Users:</h1>

1) Go to %appdata%\SHACoin (%appdata% = C:\Users\your-user-name\AppData\Roaming)<br>
2) Delete EVERYTHING in the SHACoin folder except your wallet.dat<br>
3) Start the SHACoin Wallet.<br>

<h1>Linux Users (GUI)</h1>

1) git clone https://github.com/AltcoinsBeta/SHACoin.git<br>
2) cd SHACoin<br>
3) sudo qmake SHACoin-qt.pro<br>
4) sudo make<br>

<h1>Linux Users (SHACoind only)</h1>

1) git clone https://github.com/AltcoinsBeta/SHACoin.git<br>
2) cd SHACoin/src<br>
3) make -f makefile.unix<br>

