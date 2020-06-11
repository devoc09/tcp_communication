require 'socket'

# localhostの20000番へ接続
sock = TCPSocket.open('localhost', 20000)

# 文字列送信
sock.write('Hello World!')

# 送信が終わったらソケットを閉じる
sock.close
