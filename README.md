<h1>SHACoin (SHA) Current version 1.0.1.0</h1>

<b>
*!*!*!*!BACKUP YOUR WALLET.DAT FILE FIRST!!!!!*!*!*<br>
*!*!*!*!BACKUP YOUR WALLET.DAT FILE FIRST!!!!!*!*!*<br>
*!*!*!*!BACKUP YOUR WALLET.DAT FILE FIRST!!!!!*!*!*<br>
*!*!*!*!BACKUP YOUR WALLET.DAT FILE FIRST!!!!!*!*!*<br></b>

<h1>Windows Users:</h1>
1)Go to %appdata%\SHACoin\<br>
** %appdata% = C:\Users\your-user-name\AppData\Roaming<br>

2)Delete EVERYTHING in the SHACoin folder except your wallet.dat<br>

3)Start the SHACoin Wallet.<br>

4)Cross fingers.<br>

<h1>Linux Users (GUI)</h1>
(Delete everything in your .SHACoin folder except wallet.dat and move the new SHACoin.conf file there as well)

1)git clone https://github.com/CryptoGir/SHACoin.git<br>

2)cd SHACoin<br>

3)sudo chmod 755 leveldb/build_detect_platform<br>

4)sudo qmake SHACoin-qt.pro<br>

4)sudo make<br>

<h1>Linux Users (SHACoind only)</h1>
(Delete everything in your .SHACoin folder except wallet.dat and move the new SHACoin.conf file there as well)

1) git clone https://github.com/CryptoGir/SHACoin.git<br>

2) cd SHACoin/src<br>

3) sudo chmod 755 leveldb/build_detect_platform<br>

4) make -f makefile.unix<br>
