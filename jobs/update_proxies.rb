require_relative './requires'
logger = CronLogger.new

logger.noise "Updating proxies from file ... "
proxies = "107.152.153.5:9519:QahzGt:Eoff0M
104.227.102.201:9620:QahzGt:Eoff0M
104.227.102.213:9787:QahzGt:Eoff0M
107.152.153.180:9856:QahzGt:Eoff0M
104.227.96.155:9008:QahzGt:Eoff0M
138.128.19.31:9307:QahzGt:Eoff0M
104.227.102.66:9394:QahzGt:Eoff0M
138.128.19.64:9162:QahzGt:Eoff0M
138.128.19.47:9573:QahzGt:Eoff0M
104.227.102.19:9308:QahzGt:Eoff0M
138.128.19.208:9109:QahzGt:Eoff0M
104.227.96.110:9073:QahzGt:Eoff0M
104.227.102.167:9772:QahzGt:Eoff0M
138.128.19.154:9084:QahzGt:Eoff0M
138.128.19.159:9317:QahzGt:Eoff0M
104.227.102.131:9433:QahzGt:Eoff0M
138.128.19.185:9860:QahzGt:Eoff0M
138.128.19.114:9854:QahzGt:Eoff0M
104.227.96.162:9255:QahzGt:Eoff0M
107.152.153.236:9037:QahzGt:Eoff0M
193.31.100.208:9905:zerm2n:wAUsmQ
193.31.102.218:9359:zerm2n:wAUsmQ
193.31.102.149:9655:zerm2n:wAUsmQ
193.31.101.83:9038:zerm2n:wAUsmQ
193.31.101.221:9896:zerm2n:wAUsmQ
193.31.100.219:9351:zerm2n:wAUsmQ
193.31.100.93:9069:zerm2n:wAUsmQ
193.31.100.129:9833:zerm2n:wAUsmQ
193.31.102.175:9132:zerm2n:wAUsmQ
193.31.102.185:9801:zerm2n:wAUsmQ
104.227.96.216:9943:Ss2Zza:0GZVYw
107.152.153.41:9872:Ss2Zza:0GZVYw
104.227.96.134:9562:Ss2Zza:0GZVYw
107.152.153.170:9191:Ss2Zza:0GZVYw
107.152.153.206:9573:Ss2Zza:0GZVYw
104.227.96.76:9450:Ss2Zza:0GZVYw
107.152.153.101:9227:Ss2Zza:0GZVYw
107.152.153.121:9888:Ss2Zza:0GZVYw
104.227.96.128:9461:Ss2Zza:0GZVYw
107.152.153.42:9810:Ss2Zza:0GZVYw
138.59.206.133:9151:Wrpzcr:GXP81Y
138.59.206.132:9559:Wrpzcr:GXP81Y
138.59.206.131:9578:Wrpzcr:GXP81Y
138.59.206.130:9881:Wrpzcr:GXP81Y
138.59.206.129:9768:Wrpzcr:GXP81Y
138.59.206.128:9463:Wrpzcr:GXP81Y
138.59.206.127:9884:Wrpzcr:GXP81Y
138.59.206.126:9661:Wrpzcr:GXP81Y
138.59.206.125:9327:Wrpzcr:GXP81Y
138.59.205.31:9225:Wrpzcr:GXP81Y
185.233.201.118:9253:rHnDkq:nXwktv
185.233.203.152:9114:rHnDkq:nXwktv
185.233.200.65:9598:rHnDkq:nXwktv
185.233.202.69:9511:rHnDkq:nXwktv
185.233.200.182:9457:rHnDkq:nXwktv
185.233.200.50:9476:rHnDkq:nXwktv
185.233.203.60:9196:rHnDkq:nXwktv
185.233.203.114:9925:rHnDkq:nXwktv
185.233.203.249:9814:rHnDkq:nXwktv
185.233.203.41:9321:rHnDkq:nXwktv
138.59.204.213:9161:abFbnM:dUNf7F
138.59.204.212:9037:abFbnM:dUNf7F
138.59.204.211:9245:abFbnM:dUNf7F
138.59.204.210:9156:abFbnM:dUNf7F
138.59.204.209:9240:abFbnM:dUNf7F
138.59.204.208:9769:abFbnM:dUNf7F
138.59.204.207:9051:abFbnM:dUNf7F
138.59.204.206:9260:abFbnM:dUNf7F
138.59.204.205:9175:abFbnM:dUNf7F
138.59.204.204:9741:abFbnM:dUNf7F
138.59.204.203:9656:abFbnM:dUNf7F
138.59.204.202:9123:abFbnM:dUNf7F
138.59.204.201:9315:abFbnM:dUNf7F
138.59.204.200:9532:abFbnM:dUNf7F
138.59.204.199:9661:abFbnM:dUNf7F
138.59.204.198:9875:abFbnM:dUNf7F
138.59.204.197:9593:abFbnM:dUNf7F
138.59.204.196:9516:abFbnM:dUNf7F
138.59.204.195:9150:abFbnM:dUNf7F
138.59.204.17:9978:abFbnM:dUNf7F
104.227.96.175:9337:H3w0E4:eedoL6
104.227.102.204:9925:H3w0E4:eedoL6
104.227.102.15:9756:H3w0E4:eedoL6
107.152.153.72:9324:H3w0E4:eedoL6
104.227.102.108:9445:H3w0E4:eedoL6
104.227.96.100:9170:H3w0E4:eedoL6
104.227.96.142:9405:H3w0E4:eedoL6
138.128.19.180:9672:H3w0E4:eedoL6
104.227.102.58:9006:H3w0E4:eedoL6
138.128.19.49:9270:H3w0E4:eedoL6
107.152.153.102:9766:n0cGkH:CWgzhK
138.128.19.171:9746:n0cGkH:CWgzhK
104.227.96.75:9871:n0cGkH:CWgzhK
".split("\n")

proxies.each do |proxy_string|
  proxy = proxy_string.split(":")
  Prox.create(host: proxy[0], port: proxy[1], status: Prox::ONLINE, login: proxy[2], password: proxy[3], provider: "proxy6")
  logger.say("Proxy #{proxy.first}:#{proxy.last} added to proxy pool")
end

Prox::flush
DB.disconnect
logger.noise "Finished."