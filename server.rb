require 'socket'

# ポート番号20000番でオープン
s0 = TCPServer.open(20000)

# クライアントからの接続を受け付ける
sock = s0.accept

while buf = sock.gets
  p buf
end

# クライアントとの接続ソケットを閉じる
sock.close

# 待ち受けソケットを閉じる
s0.close
