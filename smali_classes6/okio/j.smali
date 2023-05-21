.class public final Lokio/j;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lokio/l;
.implements Lokio/k;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 -Util.kt\nokio/_UtilKt\n+ 3 -Buffer.kt\nokio/internal/_BufferKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,631:1\n87#2:632\n84#2:665\n84#2:667\n72#2:727\n72#2:753\n81#2:792\n75#2:803\n87#2:993\n72#2:1008\n84#2:1109\n87#2:1574\n242#3,32:633\n277#3,10:668\n290#3,18:678\n412#3,2:696\n110#3:698\n414#3:699\n112#3,18:700\n311#3,9:718\n320#3,15:728\n338#3,10:743\n348#3,3:754\n346#3,25:757\n374#3,10:782\n384#3:793\n382#3,9:794\n391#3,7:804\n389#3,20:811\n649#3,60:831\n712#3,56:891\n770#3:947\n773#3:948\n774#3,6:950\n784#3,7:956\n794#3,6:963\n802#3,5:969\n834#3,6:974\n844#3:980\n845#3,11:982\n856#3,5:994\n865#3,9:999\n875#3,61:1009\n603#3:1070\n606#3:1071\n607#3,5:1073\n614#3:1078\n617#3,7:1079\n626#3,17:1086\n418#3:1103\n421#3,5:1104\n426#3,10:1110\n437#3,7:1120\n442#3,2:1127\n940#3:1129\n941#3,87:1131\n1031#3,48:1218\n573#3:1266\n580#3,21:1267\n1082#3,7:1288\n1092#3,7:1295\n1102#3,4:1302\n1109#3,8:1306\n1120#3,10:1314\n1133#3,14:1324\n447#3,63:1338\n513#3,40:1401\n556#3:1441\n558#3,13:1443\n1150#3:1456\n1201#3:1457\n1202#3,39:1459\n1243#3,2:1498\n1245#3,4:1501\n1252#3,3:1505\n1256#3,4:1509\n110#3:1513\n1260#3,22:1514\n112#3,18:1536\n1286#3,2:1554\n1288#3,3:1557\n110#3:1560\n1291#3,13:1561\n1304#3,13:1575\n112#3,18:1588\n1321#3,2:1606\n1324#3:1609\n110#3:1610\n1325#3,50:1611\n112#3,18:1661\n1384#3,14:1679\n1401#3,32:1693\n1436#3,12:1725\n1451#3,18:1737\n1473#3:1755\n1474#3:1757\n1479#3,34:1758\n1#4:666\n1#4:949\n1#4:981\n1#4:1072\n1#4:1130\n1#4:1442\n1#4:1458\n1#4:1500\n1#4:1508\n1#4:1556\n1#4:1608\n1#4:1756\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:632\n197#1:665\n235#1:667\n261#1:727\n264#1:753\n267#1:792\n267#1:803\n335#1:993\n338#1:1008\n374#1:1109\n481#1:1574\n181#1:633,32\n252#1:668,10\n255#1:678,18\n258#1:696,2\n258#1:698\n258#1:699\n258#1:700,18\n261#1:718,9\n261#1:728,15\n264#1:743,10\n264#1:754,3\n264#1:757,25\n267#1:782,10\n267#1:793\n267#1:794,9\n267#1:804,7\n267#1:811,20\n279#1:831,60\n282#1:891,56\n284#1:947\n287#1:948\n287#1:950,6\n289#1:956,7\n292#1:963,6\n295#1:969,5\n329#1:974,6\n335#1:980\n335#1:982,11\n335#1:994,5\n338#1:999,9\n338#1:1009,61\n340#1:1070\n343#1:1071\n343#1:1073,5\n345#1:1078\n348#1:1079,7\n351#1:1086,17\n371#1:1103\n374#1:1104,5\n374#1:1110,10\n376#1:1120,7\n379#1:1127,2\n384#1:1129\n384#1:1131,87\n387#1:1218,48\n408#1:1266\n414#1:1267,21\n435#1:1288,7\n439#1:1295,7\n441#1:1302,4\n443#1:1306,8\n447#1:1314,10\n451#1:1324,14\n455#1:1338,63\n458#1:1401,40\n461#1:1441\n461#1:1443,13\n463#1:1456\n463#1:1457\n463#1:1459,39\n465#1:1498,2\n465#1:1501,4\n475#1:1505,3\n475#1:1509,4\n475#1:1513\n475#1:1514,22\n475#1:1536,18\n481#1:1554,2\n481#1:1557,3\n481#1:1560\n481#1:1561,13\n481#1:1575,13\n481#1:1588,18\n486#1:1606,2\n486#1:1609\n486#1:1610\n486#1:1611,50\n486#1:1661,18\n496#1:1679,14\n566#1:1693,32\n568#1:1725,12\n576#1:1737,18\n581#1:1755\n581#1:1757\n583#1:1758,34\n287#1:949\n335#1:981\n343#1:1072\n384#1:1130\n461#1:1442\n463#1:1458\n465#1:1500\n475#1:1508\n481#1:1556\n486#1:1608\n581#1:1756\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009c\u0001B\t\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J$\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007J\u001a\u0010\"\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020&H\u0016J\u0018\u0010)\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020+H\u0016J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u000fH\u0016J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020-2\u0006\u00108\u001a\u000207H\u0016J\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020\rH\u0016J\u0010\u0010?\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0016J\u0018\u0010C\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0016J\n\u0010D\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010E\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010H\u001a\u00020-H\u0016J\u0008\u0010J\u001a\u00020IH\u0016J\u0010\u0010K\u001a\u00020I2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020IH\u0016J\u0010\u0010M\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020IH\u0016J \u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020I2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u00020\u000bJ\u0010\u0010P\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000fH\u0016J \u0010S\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\rH\u0016J \u0010X\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020-H\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020-H\u0016J\u0018\u0010[\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0016J(\u0010\\\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020-2\u0006\u0010A\u001a\u00020@H\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020IH\u0016J \u0010_\u001a\u00020\u00002\u0006\u0010]\u001a\u00020I2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010`\u001a\u00020-2\u0006\u0010]\u001a\u00020NH\u0016J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010]\u001a\u00020aH\u0016J\u0018\u0010c\u001a\u00020\u00002\u0006\u0010]\u001a\u00020a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010d\u001a\u00020-H\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010f\u001a\u00020-H\u0016J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010f\u001a\u00020-H\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010i\u001a\u00020-H\u0016J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010i\u001a\u00020-H\u0016J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010m\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010n\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0017\u0010r\u001a\u00020q2\u0006\u0010p\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\u0018\u0010`\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010L\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010t\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&H\u0016J\u0018\u0010v\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&2\u0006\u0010u\u001a\u00020\u0007H\u0016J \u0010x\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&2\u0006\u0010u\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u0007H\u0016J\u0010\u0010z\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000fH\u0016J\u0018\u0010{\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u0007H\u0016J\u0010\u0010}\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000fH\u0016J\u0018\u0010~\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u0007H\u0016J\u0018\u0010\u007f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000fH\u0016J*\u0010\u0081\u0001\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u0083\u0001\u001a\u00020\tH\u0016J\t\u0010\u0084\u0001\u001a\u00020\u000bH\u0016J\n\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016J\u0007\u0010\u0087\u0001\u001a\u00020\u000fJ\u0007\u0010\u0088\u0001\u001a\u00020\u000fJ\u0007\u0010\u0089\u0001\u001a\u00020\u000fJ\u0007\u0010\u008a\u0001\u001a\u00020\u000fJ\u000f\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000f\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000f\u0010\u008d\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0090\u0001\u001a\u00020\t2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0096\u0002J\t\u0010\u0091\u0001\u001a\u00020-H\u0016J\t\u0010\u0092\u0001\u001a\u00020\rH\u0016J\u0007\u0010\u0093\u0001\u001a\u00020\u0000J\t\u0010\u0094\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u0095\u0001\u001a\u00020\u000fJ\u000f\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020-J\u0016\u0010\u0099\u0001\u001a\u00030\u0097\u00012\n\u0008\u0002\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007J\u0016\u0010\u009a\u0001\u001a\u00030\u0097\u00012\n\u0008\u0002\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007J\u001a\u0010\u009c\u0001\u001a\u00020&2\u0007\u0010\u009b\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0005\u0008\u009c\u0001\u0010*J\u0010\u0010d\u001a\u00020\u0007H\u0007\u00a2\u0006\u0005\u0008d\u0010\u009d\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010q8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009e\u0001R0\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a0\u0001\u001a\u00020\u00078G@@X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008d\u0010}\u001a\u0006\u0008\u00a1\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lokio/j;",
        "Lokio/l;",
        "Lokio/k;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/InputStream;",
        "input",
        "",
        "byteCount",
        "",
        "forever",
        "Lkotlin/d1;",
        "K1",
        "",
        "algorithm",
        "Lokio/ByteString;",
        "b0",
        "key",
        "r0",
        "d",
        "Ljava/io/OutputStream;",
        "a2",
        "l0",
        "d0",
        "b1",
        "G0",
        "request",
        "peek",
        "c2",
        "out",
        "offset",
        "v",
        "M",
        "A",
        "E2",
        "r1",
        "H1",
        "g",
        "",
        "readByte",
        "pos",
        "p0",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "A0",
        "J1",
        "B0",
        "f1",
        "b2",
        "B1",
        "R0",
        "Lokio/h0;",
        "options",
        "e2",
        "sink",
        "F",
        "Lokio/q0;",
        "T1",
        "O1",
        "L0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "t1",
        "P1",
        "K",
        "s0",
        "limit",
        "P",
        "w1",
        "",
        "Y0",
        "w0",
        "read",
        "readFully",
        "Ljava/nio/ByteBuffer;",
        "c",
        "skip",
        "byteString",
        "n2",
        "o2",
        "string",
        "G2",
        "beginIndex",
        "endIndex",
        "H2",
        "codePoint",
        "I2",
        "C2",
        "B2",
        "source",
        "q2",
        "r2",
        "write",
        "Lokio/s0;",
        "j0",
        "p2",
        "b",
        "s2",
        "s",
        "z2",
        "A2",
        "i",
        "v2",
        "w2",
        "x2",
        "y2",
        "t2",
        "u2",
        "minimumCapacity",
        "Lokio/o0;",
        "m2",
        "(I)Lokio/o0;",
        "K0",
        "fromIndex",
        "E",
        "toIndex",
        "H",
        "bytes",
        "C",
        "k",
        "targetBytes",
        "J",
        "F0",
        "e0",
        "bytesOffset",
        "u0",
        "flush",
        "isOpen",
        "close",
        "Lokio/u0;",
        "timeout",
        "H0",
        "h2",
        "i2",
        "j2",
        "t0",
        "v0",
        "y0",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "h",
        "e",
        "k2",
        "l2",
        "Lokio/j$a;",
        "unsafeCursor",
        "d2",
        "X0",
        "index",
        "a",
        "()J",
        "Lokio/o0;",
        "head",
        "<set-?>",
        "size",
        "g2",
        "(J)V",
        "getBuffer",
        "()Lokio/j;",
        "buffer",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lokio/o0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F2(Lokio/j;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lokio/j;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->E2(Ljava/io/OutputStream;J)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lokio/j;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    iget-wide p2, p0, Lokio/j;->b:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokio/j;->v(Ljava/io/OutputStream;JJ)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lokio/j;Lokio/j;JILjava/lang/Object;)Lokio/j;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->A(Lokio/j;J)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lokio/j;Lokio/j;JJILjava/lang/Object;)Lokio/j;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/j;->M(Lokio/j;JJ)Lokio/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lokio/z0;->g()Lokio/j$a;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokio/j;->X0(Lokio/j$a;)Lokio/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lokio/z0;->g()Lokio/j$a;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokio/j;->d2(Lokio/j$a;)Lokio/j$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lokio/j;J)Lokio/j;
    .locals 8
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/j;->b:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lokio/j;->M(Lokio/j;JJ)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public A0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/z0;->q(S)S

    move-result v0

    return v0
.end method

.method public bridge synthetic A1(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->u2(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public A2(I)Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-short p1, p1

    invoke-static {p1}, Lokio/z0;->q(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lokio/j;->z2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public B0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/z0;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B1()Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lokio/j;->R0(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public B2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->H2(Ljava/lang/String;II)Lokio/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lokio/j;->r2([BII)Lokio/j;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    .line 5
    invoke-static {p2, p3, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    .line 7
    invoke-static {p1, p3, p4, p2}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "beginIndex < 0: "

    .line 9
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public C(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/j;->k(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic C1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->C2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public C2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/j;->B2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Ljava/io/OutputStream;)Lokio/j;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/j;->F2(Lokio/j;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public E(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/j;->H(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic E0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/j;->B2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E1(Lokio/s0;J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->p2(Lokio/s0;J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Ljava/io/OutputStream;J)Lokio/j;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lokio/j;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/z0;->e(JJJ)V

    .line 2
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/o0;->c:I

    iget v2, v0, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, v0, Lokio/o0;->a:[B

    iget v3, v0, Lokio/o0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lokio/o0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/o0;->b:I

    .line 7
    iget-wide v3, p0, Lokio/j;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokio/j;->b:J

    sub-long/2addr p2, v5

    .line 8
    iget v1, v0, Lokio/o0;->c:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lokio/j;->a:Lokio/o0;

    .line 11
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public F(Lokio/j;J)V
    .locals 3
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/j;->write(Lokio/j;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public F0(Lokio/ByteString;J)J
    .locals 11
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_14

    .line 1
    iget-object v2, p0, Lokio/j;->a:Lokio/o0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_11

    .line 2
    :cond_1
    iget-wide v7, p0, Lokio/j;->b:J

    sub-long v9, v7, p2

    cmp-long v9, v9, p2

    const/4 v10, 0x2

    if-gez v9, :cond_a

    :goto_1
    cmp-long v0, v7, p2

    if-lez v0, :cond_2

    .line 3
    iget-object v2, v2, Lokio/o0;->g:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget v0, v2, Lokio/o0;->c:I

    iget v1, v2, Lokio/o0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v0

    .line 7
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 8
    :goto_2
    iget-wide v3, p0, Lokio/j;->b:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_13

    .line 9
    iget-object v1, v2, Lokio/o0;->a:[B

    .line 10
    iget v3, v2, Lokio/o0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v7

    long-to-int p2, v3

    .line 11
    iget p3, v2, Lokio/o0;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 12
    aget-byte v3, v1, p2

    if-eq v3, v0, :cond_4

    if-ne v3, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13
    :cond_4
    :goto_4
    iget p1, v2, Lokio/o0;->b:I

    goto :goto_8

    .line 14
    :cond_5
    iget p2, v2, Lokio/o0;->c:I

    iget p3, v2, Lokio/o0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v7, p2

    .line 15
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v7

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 17
    :goto_5
    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_13

    .line 18
    iget-object v0, v2, Lokio/o0;->a:[B

    .line 19
    iget v1, v2, Lokio/o0;->b:I

    int-to-long v9, v1

    add-long/2addr v9, p2

    sub-long/2addr v9, v7

    long-to-int p2, v9

    .line 20
    iget p3, v2, Lokio/o0;->c:I

    :goto_6
    if-ge p2, p3, :cond_9

    .line 21
    aget-byte v1, v0, p2

    .line 22
    array-length v4, p1

    move v9, v3

    :goto_7
    if-ge v9, v4, :cond_8

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_7

    .line 23
    iget p1, v2, Lokio/o0;->b:I

    :goto_8
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v7

    goto/16 :goto_11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 24
    :cond_9
    iget p2, v2, Lokio/o0;->c:I

    iget p3, v2, Lokio/o0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v7, p2

    .line 25
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v7

    goto :goto_5

    .line 26
    :cond_a
    :goto_9
    iget v7, v2, Lokio/o0;->c:I

    iget v8, v2, Lokio/o0;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v9, v7, p2

    if-gtz v9, :cond_b

    .line 27
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v0, v7

    goto :goto_9

    .line 28
    :cond_b
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v10, :cond_f

    .line 29
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 30
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 31
    :goto_a
    iget-wide v7, p0, Lokio/j;->b:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_13

    .line 32
    iget-object v4, v2, Lokio/o0;->a:[B

    .line 33
    iget v7, v2, Lokio/o0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 34
    iget p3, v2, Lokio/o0;->c:I

    :goto_b
    if-ge p2, p3, :cond_e

    .line 35
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_d

    if-ne v7, p1, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 36
    :cond_d
    :goto_c
    iget p1, v2, Lokio/o0;->b:I

    goto :goto_10

    .line 37
    :cond_e
    iget p2, v2, Lokio/o0;->c:I

    iget p3, v2, Lokio/o0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 38
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    .line 39
    :cond_f
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 40
    :goto_d
    iget-wide v7, p0, Lokio/j;->b:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_13

    .line 41
    iget-object v4, v2, Lokio/o0;->a:[B

    .line 42
    iget v7, v2, Lokio/o0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 43
    iget p3, v2, Lokio/o0;->c:I

    :goto_e
    if-ge p2, p3, :cond_12

    .line 44
    aget-byte v7, v4, p2

    .line 45
    array-length v8, p1

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_11

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_10

    .line 46
    iget p1, v2, Lokio/o0;->b:I

    :goto_10
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_11

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 47
    :cond_12
    iget p2, v2, Lokio/o0;->c:I

    iget p3, v2, Lokio/o0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 48
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    :cond_13
    :goto_11
    return-wide v5

    :cond_14
    const-string p1, "fromIndex < 0: "

    .line 49
    invoke-static {p1, p2, p3}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public G2(Ljava/lang/String;)Lokio/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->H2(Ljava/lang/String;II)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public H(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    .line 1
    iget-wide v2, p0, Lokio/j;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    move-wide p4, v2

    :cond_1
    cmp-long v4, p2, p4

    if-nez v4, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    iget-object v4, p0, Lokio/j;->a:Lokio/o0;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    sub-long v5, v2, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_4

    .line 3
    iget-object v4, v4, Lokio/o0;->g:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget v0, v4, Lokio/o0;->c:I

    iget v1, v4, Lokio/o0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_b

    .line 5
    iget-object v0, v4, Lokio/o0;->a:[B

    .line 6
    iget v1, v4, Lokio/o0;->c:I

    int-to-long v5, v1

    iget v1, v4, Lokio/o0;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    .line 7
    iget v5, v4, Lokio/o0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v2

    long-to-int p2, v5

    :goto_2
    if-ge p2, v1, :cond_6

    .line 8
    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_5

    .line 9
    iget p1, v4, Lokio/o0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v2

    goto :goto_7

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 10
    :cond_6
    iget p2, v4, Lokio/o0;->c:I

    iget p3, v4, Lokio/o0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 11
    iget-object v4, v4, Lokio/o0;->f:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    .line 12
    :cond_7
    :goto_3
    iget v2, v4, Lokio/o0;->c:I

    iget v3, v4, Lokio/o0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gtz v5, :cond_8

    .line 13
    iget-object v4, v4, Lokio/o0;->f:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_b

    .line 14
    iget-object v2, v4, Lokio/o0;->a:[B

    .line 15
    iget v3, v4, Lokio/o0;->c:I

    int-to-long v5, v3

    iget v3, v4, Lokio/o0;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    .line 16
    iget v5, v4, Lokio/o0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v0

    long-to-int p2, v5

    :goto_5
    if-ge p2, v3, :cond_a

    .line 17
    aget-byte p3, v2, p2

    if-ne p3, p1, :cond_9

    .line 18
    iget p1, v4, Lokio/o0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 19
    :cond_a
    iget p2, v4, Lokio/o0;->c:I

    iget p3, v4, Lokio/o0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 20
    iget-object v4, v4, Lokio/o0;->f:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    :goto_6
    const-wide/16 p1, -0x1

    :goto_7
    return-wide p1

    :cond_c
    const-string p1, "size="

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-wide v0, p0, Lokio/j;->b:J

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    const-string v1, " toIndex="

    .line 24
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/multidex/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final H0()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/j;->b0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final H1(Ljava/io/InputStream;J)Lokio/j;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v1}, Lokio/j;->K1(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_1
    const-string p1, "byteCount < 0: "

    .line 2
    invoke-static {p1, p2, p3}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H2(Ljava/lang/String;II)Lokio/j;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lokio/o0;->a:[B

    .line 5
    iget v6, v4, Lokio/o0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v5, p2

    goto :goto_4

    :cond_3
    add-int/2addr v6, p2

    .line 10
    iget v2, v4, Lokio/o0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    .line 11
    iput v2, v4, Lokio/o0;->c:I

    .line 12
    iget-wide v2, p0, Lokio/j;->b:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lokio/j;->b:J

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, v4}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v5

    .line 15
    iget-object v6, v5, Lokio/o0;->a:[B

    iget v7, v5, Lokio/o0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 17
    iput v7, v5, Lokio/o0;->c:I

    .line 18
    iget-wide v2, p0, Lokio/j;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lokio/j;->b:J

    goto/16 :goto_9

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_7

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p0, v4}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v6

    .line 22
    iget-object v7, v6, Lokio/o0;->a:[B

    iget v8, v6, Lokio/o0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 24
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 26
    iput v8, v6, Lokio/o0;->c:I

    .line 27
    iget-wide v2, p0, Lokio/j;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lokio/j;->b:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 29
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lokio/j;->s2(I)Lokio/j;

    move p2, v4

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p0, v4}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v6

    .line 31
    iget-object v7, v6, Lokio/o0;->a:[B

    iget v8, v6, Lokio/o0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 34
    iput v8, v6, Lokio/o0;->c:I

    .line 35
    iget-wide v2, p0, Lokio/j;->b:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lokio/j;->b:J

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_c
    return-object p0

    :cond_d
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 37
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 39
    invoke-static {p1, p3, v0, p2}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "beginIndex < 0: "

    .line 41
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic I0(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->t2(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public I2(I)Lokio/j;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokio/j;->s2(I)Lokio/j;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lokio/o0;->a:[B

    iget v5, v3, Lokio/o0;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 5
    iput v5, v3, Lokio/o0;->c:I

    .line 6
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lokio/j;->b:J

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lokio/j;->s2(I)Lokio/j;

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v3

    .line 10
    iget-object v4, v3, Lokio/o0;->a:[B

    iget v5, v3, Lokio/o0;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 13
    iput v5, v3, Lokio/o0;->c:I

    .line 14
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lokio/j;->b:J

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v3

    .line 17
    iget-object v4, v3, Lokio/o0;->a:[B

    iget v5, v3, Lokio/o0;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 20
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 21
    iput v5, v3, Lokio/o0;->c:I

    .line 22
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lokio/j;->b:J

    :goto_0
    return-object p0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-static {p1}, Lokio/z0;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/j;->F0(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/z0;->o(I)I

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lokio/j;->K0(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p0, v0, v1}, Lokio/internal/d;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/j;->L0(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K0(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/j;->H(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K1(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v0

    .line 2
    iget v1, v0, Lokio/o0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-object v2, v0, Lokio/o0;->a:[B

    iget v3, v0, Lokio/o0;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 5
    iget p1, v0, Lokio/o0;->b:I

    iget p2, v0, Lokio/o0;->c:I

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/o0;

    .line 7
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_4
    iget v2, v0, Lokio/o0;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/o0;->c:I

    .line 10
    iget-wide v2, p0, Lokio/j;->b:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokio/j;->b:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public L()Lokio/k;
    .locals 0

    return-object p0
.end method

.method public L0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/j;->P1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lokio/j;JJ)Lokio/j;
    .locals 7
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lokio/j;->b:J

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Lokio/z0;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, p1, Lokio/j;->b:J

    add-long/2addr v2, p4

    .line 5
    iput-wide v2, p1, Lokio/j;->b:J

    .line 6
    iget-object v2, p0, Lokio/j;->a:Lokio/o0;

    .line 7
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/o0;->c:I

    iget v4, v2, Lokio/o0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 8
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/o0;->d()Lokio/o0;

    move-result-object v3

    .line 10
    iget v4, v3, Lokio/o0;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/o0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 11
    iget p2, v3, Lokio/o0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/o0;->c:I

    .line 12
    iget-object p2, p1, Lokio/j;->a:Lokio/o0;

    if-nez p2, :cond_2

    .line 13
    iput-object v3, v3, Lokio/o0;->g:Lokio/o0;

    .line 14
    iput-object v3, v3, Lokio/o0;->f:Lokio/o0;

    .line 15
    iput-object v3, p1, Lokio/j;->a:Lokio/o0;

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/o0;->g:Lokio/o0;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/o0;->c(Lokio/o0;)Lokio/o0;

    .line 17
    :goto_2
    iget p2, v3, Lokio/o0;->c:I

    iget p3, v3, Lokio/o0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 18
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public O1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/j;->P1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    .line 1
    invoke-virtual/range {v5 .. v10}, Lokio/j;->H(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 2
    invoke-static {p0, v5, v6}, Lokio/internal/d;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    iget-wide v5, p0, Lokio/j;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    .line 4
    invoke-virtual {p0, v3, v4}, Lokio/j;->p0(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/j;->p0(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 6
    invoke-static {p0, v0, v1}, Lokio/internal/d;->j0(Lokio/j;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_3
    new-instance v6, Lokio/j;

    invoke-direct {v6}, Lokio/j;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    iget-wide v4, p0, Lokio/j;->b:J

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokio/j;->M(Lokio/j;JJ)Lokio/j;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-wide v2, p0, Lokio/j;->b:J

    .line 14
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lokio/j;->B1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    .line 19
    invoke-static {v0, p1, p2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P1(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    iget-wide v1, p0, Lokio/j;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/o0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/o0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lokio/j;->w0(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lokio/o0;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lokio/o0;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lokio/o0;->b:I

    .line 7
    iget-wide v3, p0, Lokio/j;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/j;->b:J

    .line 8
    iget p1, v0, Lokio/o0;->c:I

    if-ne p3, p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/o0;

    .line 10
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    :cond_3
    return-object v2

    .line 11
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    .line 12
    invoke-static {p3, p1, p2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic Q1(Lokio/ByteString;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->n2(Lokio/ByteString;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public R0(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lokio/j;->l2(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/j;->skip(J)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/j;->w0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    .line 4
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    .line 5
    invoke-static {v0, p1, p2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic T0(Lokio/ByteString;II)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->o2(Lokio/ByteString;II)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lokio/q0;)J
    .locals 4
    .param p1    # Lokio/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lokio/q0;->write(Lokio/j;J)V

    :cond_0
    return-wide v0
.end method

.method public final V0()Lokio/j$a;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/j;->c1(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final X0(Lokio/j$a;)Lokio/j$a;
    .locals 1
    .param p1    # Lokio/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/d;->s(Lokio/j;Lokio/j$a;)Lokio/j$a;

    move-result-object p1

    return-object p1
.end method

.method public Y0()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lokio/j;->w0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final Y1()Lokio/j$a;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/j;->f2(Lokio/j;Lokio/j$a;ILjava/lang/Object;)Lokio/j$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Z0(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->w2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_getByte"
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/j;->p0(J)B

    move-result p1

    return p1
.end method

.method public bridge synthetic a0(Ljava/lang/String;)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->G2(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public a2()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/j$c;

    invoke-direct {v0, p0}, Lokio/j$c;-><init>(Lokio/j;)V

    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    return-wide v0
.end method

.method public final b0(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lokio/o0;->a:[B

    iget v2, v0, Lokio/o0;->b:I

    iget v3, v0, Lokio/o0;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    iget-object v1, v0, Lokio/o0;->f:Lokio/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    iget-object v2, v1, Lokio/o0;->a:[B

    iget v3, v1, Lokio/o0;->b:I

    iget v4, v1, Lokio/o0;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    iget-object v1, v1, Lokio/o0;->f:Lokio/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "messageDigest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public b1()Z
    .locals 4

    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b2()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Lokio/o0;->a:[B

    .line 4
    iget v8, v6, Lokio/o0;->b:I

    .line 5
    iget v9, v6, Lokio/o0;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/j;->u2(J)Lokio/j;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokio/j;->s2(I)Lokio/j;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    .line 9
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lokio/j;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {v10}, Lokio/z0;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 15
    invoke-virtual {v6}, Lokio/o0;->b()Lokio/o0;

    move-result-object v7

    iput-object v7, p0, Lokio/j;->a:Lokio/o0;

    .line 16
    invoke-static {v6}, Lokio/p0;->d(Lokio/o0;)V

    goto :goto_4

    .line 17
    :cond_7
    iput v8, v6, Lokio/o0;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 18
    iget-object v6, p0, Lokio/j;->a:Lokio/o0;

    if-nez v6, :cond_0

    .line 19
    :cond_8
    iget-wide v1, p0, Lokio/j;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 20
    iput-wide v1, p0, Lokio/j;->b:J

    return-wide v4

    .line 21
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lokio/j;->skip(J)V

    return-void
.end method

.method public c2()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/j$b;

    invoke-direct {v0, p0}, Lokio/j$b;-><init>(Lokio/j;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/j;->h()Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public d0()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final d2(Lokio/j$a;)Lokio/j$a;
    .locals 1
    .param p1    # Lokio/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/d;->F(Lokio/j;Lokio/j$a;)Lokio/j$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lokio/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/j;->h()Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method public e0(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/j;->u0(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public e2(Lokio/h0;)I
    .locals 3
    .param p1    # Lokio/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lokio/internal/d;->m0(Lokio/j;Lokio/h0;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lokio/h0;->a:[Lokio/ByteString;

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lokio/j;->skip(J)V

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    .line 1
    :cond_1
    instance-of v4, v1, Lokio/j;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-wide v4, v0, Lokio/j;->b:J

    .line 3
    check-cast v1, Lokio/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v6, v1, Lokio/j;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-wide v4, v0, Lokio/j;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v4, v0, Lokio/j;->a:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lokio/j;->a:Lokio/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    iget v5, v4, Lokio/o0;->b:I

    .line 9
    iget v8, v1, Lokio/o0;->b:I

    move-wide v9, v6

    .line 10
    :goto_1
    iget-wide v11, v0, Lokio/j;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    .line 11
    iget v11, v4, Lokio/o0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/o0;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    .line 12
    iget-object v15, v4, Lokio/o0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/o0;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    .line 13
    :cond_6
    iget v13, v4, Lokio/o0;->c:I

    if-ne v5, v13, :cond_7

    .line 14
    iget-object v4, v4, Lokio/o0;->f:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    iget v5, v4, Lokio/o0;->b:I

    .line 16
    :cond_7
    iget v13, v1, Lokio/o0;->c:I

    if-ne v8, v13, :cond_8

    .line 17
    iget-object v1, v1, Lokio/o0;->f:Lokio/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    iget v8, v1, Lokio/o0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public f1()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const-wide/16 v0, -0x7

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 2
    :cond_0
    iget-object v7, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v8, v7, Lokio/o0;->a:[B

    .line 4
    iget v9, v7, Lokio/o0;->b:I

    .line 5
    iget v10, v7, Lokio/o0;->c:I

    :goto_0
    if-ge v9, v10, :cond_6

    .line 6
    aget-byte v11, v8, v9

    const/16 v12, 0x30

    int-to-byte v12, v12

    if-lt v11, v12, :cond_4

    const/16 v13, 0x39

    int-to-byte v13, v13

    if-gt v11, v13, :cond_4

    sub-int/2addr v12, v11

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v2, v13

    if-ltz v13, :cond_2

    if-nez v13, :cond_1

    int-to-long v13, v12

    cmp-long v13, v13, v0

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0xa

    mul-long/2addr v2, v13

    int-to-long v11, v12

    add-long/2addr v2, v11

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, v2, v3}, Lokio/j;->t2(J)Lokio/j;

    move-result-object v0

    invoke-virtual {v0, v11}, Lokio/j;->s2(I)Lokio/j;

    move-result-object v0

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v0}, Lokio/j;->readByte()B

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lokio/j;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v12, 0x2d

    int-to-byte v12, v12

    if-ne v11, v12, :cond_5

    if-nez v4, :cond_5

    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :cond_6
    if-ne v9, v10, :cond_7

    .line 12
    invoke-virtual {v7}, Lokio/o0;->b()Lokio/o0;

    move-result-object v8

    iput-object v8, p0, Lokio/j;->a:Lokio/o0;

    .line 13
    invoke-static {v7}, Lokio/p0;->d(Lokio/o0;)V

    goto :goto_3

    .line 14
    :cond_7
    iput v9, v7, Lokio/o0;->b:I

    :goto_3
    if-nez v6, :cond_8

    .line 15
    iget-object v7, p0, Lokio/j;->a:Lokio/o0;

    if-nez v7, :cond_0

    .line 16
    :cond_8
    iget-wide v0, p0, Lokio/j;->b:J

    int-to-long v6, v4

    sub-long/2addr v0, v6

    .line 17
    iput-wide v0, p0, Lokio/j;->b:J

    if-eqz v5, :cond_9

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_4
    if-ge v4, v6, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    const-string v0, "Expected a digit"

    goto :goto_5

    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    .line 18
    :goto_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, " but was 0x"

    .line 19
    invoke-static {v0, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Lokio/j;->p0(J)B

    move-result v2

    invoke-static {v2}, Lokio/z0;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    neg-long v2, v2

    :goto_6
    return-wide v2

    .line 22
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/o0;->g:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v3, v2, Lokio/o0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/o0;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lokio/o0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final g2(J)V
    .locals 0

    iput-wide p1, p0, Lokio/j;->b:J

    return-void
.end method

.method public getBuffer()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final h()Lokio/j;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    .line 2
    iget-wide v1, p0, Lokio/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lokio/o0;->d()Lokio/o0;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lokio/j;->a:Lokio/o0;

    .line 6
    iput-object v2, v2, Lokio/o0;->g:Lokio/o0;

    .line 7
    iput-object v2, v2, Lokio/o0;->f:Lokio/o0;

    .line 8
    iget-object v3, v1, Lokio/o0;->f:Lokio/o0;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 9
    iget-object v4, v2, Lokio/o0;->g:Lokio/o0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/o0;->d()Lokio/o0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/o0;->c(Lokio/o0;)Lokio/o0;

    .line 10
    iget-object v3, v3, Lokio/o0;->f:Lokio/o0;

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v1, p0, Lokio/j;->b:J

    .line 12
    iput-wide v1, v0, Lokio/j;->b:J

    :goto_1
    return-object v0
.end method

.method public final h2()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/j;->b0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lokio/o0;->b:I

    .line 3
    iget v3, v0, Lokio/o0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lokio/o0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lokio/o0;->f:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lokio/j;->a:Lokio/o0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public bridge synthetic i0(Ljava/lang/String;II)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->H2(Ljava/lang/String;II)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final i2()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/j;->b0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(Lokio/s0;)J
    .locals 6
    .param p1    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/s0;->read(Lokio/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final j2()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lokio/j;->b0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public k(Lokio/ByteString;J)J
    .locals 17
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_c

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_b

    .line 2
    iget-object v3, v0, Lokio/j;->a:Lokio/o0;

    if-nez v3, :cond_2

    goto/16 :goto_8

    .line 3
    :cond_2
    iget-wide v8, v0, Lokio/j;->b:J

    sub-long v10, v8, v1

    cmp-long v10, v10, v1

    const-wide/16 v11, 0x1

    if-gez v10, :cond_6

    :goto_2
    cmp-long v6, v8, v1

    if-lez v6, :cond_3

    .line 4
    iget-object v3, v3, Lokio/o0;->g:Lokio/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    iget v6, v3, Lokio/o0;->c:I

    iget v7, v3, Lokio/o0;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v6

    .line 7
    aget-byte v5, v6, v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 9
    iget-wide v13, v0, Lokio/j;->b:J

    move-wide v15, v8

    int-to-long v7, v4

    sub-long/2addr v13, v7

    add-long/2addr v13, v11

    move-wide v8, v15

    :goto_3
    cmp-long v7, v8, v13

    if-gez v7, :cond_a

    .line 10
    iget-object v7, v3, Lokio/o0;->a:[B

    .line 11
    iget v10, v3, Lokio/o0;->c:I

    iget v11, v3, Lokio/o0;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v13

    sub-long/2addr v11, v8

    move-wide v15, v13

    int-to-long v13, v10

    .line 12
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 13
    iget v11, v3, Lokio/o0;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long/2addr v11, v8

    long-to-int v1, v11

    :goto_4
    if-ge v1, v10, :cond_5

    .line 14
    aget-byte v2, v7, v1

    if-ne v2, v5, :cond_4

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x1

    invoke-static {v3, v2, v6, v11, v4}, Lokio/internal/d;->i0(Lokio/o0;I[BII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget v2, v3, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16
    :cond_5
    iget v1, v3, Lokio/o0;->c:I

    iget v2, v3, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    .line 17
    iget-object v3, v3, Lokio/o0;->f:Lokio/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v1, v8

    move-wide v13, v15

    goto :goto_3

    .line 18
    :cond_6
    :goto_5
    iget v8, v3, Lokio/o0;->c:I

    iget v9, v3, Lokio/o0;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v1

    if-gtz v10, :cond_7

    .line 19
    iget-object v3, v3, Lokio/o0;->f:Lokio/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v6, v8

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v8

    .line 21
    aget-byte v5, v8, v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 23
    iget-wide v9, v0, Lokio/j;->b:J

    int-to-long v13, v4

    sub-long/2addr v9, v13

    add-long/2addr v9, v11

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_a

    .line 24
    iget-object v11, v3, Lokio/o0;->a:[B

    .line 25
    iget v12, v3, Lokio/o0;->c:I

    iget v13, v3, Lokio/o0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide v15, v9

    int-to-long v9, v12

    .line 26
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 27
    iget v10, v3, Lokio/o0;->b:I

    int-to-long v12, v10

    add-long/2addr v12, v1

    sub-long/2addr v12, v6

    long-to-int v1, v12

    :goto_7
    if-ge v1, v9, :cond_9

    .line 28
    aget-byte v2, v11, v1

    if-ne v2, v5, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x1

    invoke-static {v3, v2, v8, v10, v4}, Lokio/internal/d;->i0(Lokio/o0;I[BII)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    iget v2, v3, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v6

    goto :goto_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 30
    :cond_9
    iget v1, v3, Lokio/o0;->c:I

    iget v2, v3, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    .line 31
    iget-object v3, v3, Lokio/o0;->f:Lokio/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v1, v6

    move-wide v9, v15

    goto :goto_6

    :cond_a
    :goto_8
    const-wide/16 v1, -0x1

    :goto_9
    return-wide v1

    :cond_b
    const-string v3, "fromIndex < 0: "

    .line 32
    invoke-static {v3, v1, v2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k2()Lokio/ByteString;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lokio/j;->l2(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size > Int.MAX_VALUE: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lokio/j;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/io/OutputStream;)Lokio/j;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lokio/j;->N(Lokio/j;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic l1(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->A2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final l2(I)Lokio/ByteString;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lokio/z0;->e(JJJ)V

    .line 4
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v0, Lokio/o0;->c:I

    iget v5, v0, Lokio/o0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v0, v0, Lokio/o0;->f:Lokio/o0;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    iget-object v4, p0, Lokio/j;->a:Lokio/o0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/o0;->a:[B

    aput-object v6, v0, v4

    .line 12
    iget v6, v5, Lokio/o0;->c:I

    iget v7, v5, Lokio/o0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 14
    iget v7, v5, Lokio/o0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v5, Lokio/o0;->d:Z

    add-int/2addr v4, v6

    .line 16
    iget-object v5, v5, Lokio/o0;->f:Lokio/o0;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final m2(I)Lokio/o0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Lokio/j;->a:Lokio/o0;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lokio/p0;->e()Lokio/o0;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokio/j;->a:Lokio/o0;

    .line 4
    iput-object p1, p1, Lokio/o0;->g:Lokio/o0;

    .line 5
    iput-object p1, p1, Lokio/o0;->f:Lokio/o0;

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/o0;->g:Lokio/o0;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lokio/o0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lokio/o0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lokio/p0;->e()Lokio/o0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/o0;->c(Lokio/o0;)Lokio/o0;

    move-result-object p1

    :goto_2
    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n2(Lokio/ByteString;)Lokio/j;
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lokio/j;II)V

    return-object p0
.end method

.method public o2(Lokio/ByteString;II)Lokio/j;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/j;II)V

    return-object p0
.end method

.method public final p0(J)B
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lokio/z0;->e(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    if-eqz v0, :cond_3

    .line 4
    iget-wide v1, p0, Lokio/j;->b:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    iget-object v0, v0, Lokio/o0;->g:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget v3, v0, Lokio/o0;->c:I

    iget v4, v0, Lokio/o0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/o0;->a:[B

    iget v0, v0, Lokio/o0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    iget v3, v0, Lokio/o0;->c:I

    iget v4, v0, Lokio/o0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 9
    iget-object v0, v0, Lokio/o0;->f:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/o0;->a:[B

    iget v0, v0, Lokio/o0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public p2(Lokio/s0;J)Lokio/j;
    .locals 4
    .param p1    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lokio/s0;->read(Lokio/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public peek()Lokio/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/k0;

    invoke-direct {v0, p0}, Lokio/k0;-><init>(Lokio/l;)V

    .line 2
    invoke-static {v0}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object v0

    return-object v0
.end method

.method public q2([B)Lokio/j;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->r2([BII)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public r()Lokio/k;
    .locals 0

    return-object p0
.end method

.method public final r0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    iget-object p1, p0, Lokio/j;->a:Lokio/o0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Lokio/o0;->a:[B

    iget v1, p1, Lokio/o0;->b:I

    iget v2, p1, Lokio/o0;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 5
    iget-object p2, p1, Lokio/o0;->f:Lokio/o0;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq p2, p1, :cond_0

    .line 6
    iget-object v1, p2, Lokio/o0;->a:[B

    iget v2, p2, Lokio/o0;->b:I

    iget v3, p2, Lokio/o0;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    iget-object p2, p2, Lokio/o0;->f:Lokio/o0;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "mac.doFinal()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r1(Ljava/io/InputStream;)Lokio/j;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lokio/j;->K1(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public r2([BII)Lokio/j;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/z0;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lokio/o0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lokio/o0;->a:[B

    .line 5
    iget v3, v0, Lokio/o0;->c:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/n;->W0([B[BIII)[B

    .line 7
    iget p2, v0, Lokio/o0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/o0;->c:I

    move p2, v4

    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Lokio/j;->b:J

    add-long/2addr p1, v7

    .line 9
    iput-wide p1, p0, Lokio/j;->b:J

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/o0;->c:I

    iget v3, v0, Lokio/o0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lokio/o0;->a:[B

    iget v3, v0, Lokio/o0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lokio/o0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/o0;->b:I

    .line 14
    iget-wide v2, p0, Lokio/j;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/j;->b:J

    .line 15
    iget v2, v0, Lokio/o0;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/o0;

    .line 17
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/z0;->e(JJJ)V

    .line 20
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lokio/o0;->c:I

    iget v2, v0, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 22
    iget-object v1, v0, Lokio/o0;->a:[B

    .line 23
    iget v2, v0, Lokio/o0;->b:I

    add-int v3, v2, p3

    .line 24
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/n;->W0([B[BIII)[B

    .line 25
    iget p1, v0, Lokio/o0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/o0;->b:I

    .line 26
    iget-wide v1, p0, Lokio/j;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lokio/j;->b:J

    .line 28
    iget p2, v0, Lokio/o0;->c:I

    if-ne p1, p2, :cond_1

    .line 29
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/o0;

    .line 30
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lokio/j;J)J
    .locals 4
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lokio/j;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/j;->write(Lokio/j;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 3
    invoke-static {p1, p2, p3}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/o0;->b:I

    .line 4
    iget v2, v0, Lokio/o0;->c:I

    .line 5
    iget-object v3, v0, Lokio/o0;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    iget-wide v5, p0, Lokio/j;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 8
    iput-wide v5, p0, Lokio/j;->b:J

    if-ne v4, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/o0;

    .line 10
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    goto :goto_0

    .line 11
    :cond_0
    iput v4, v0, Lokio/o0;->b:I

    :goto_0
    return v1

    .line 12
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/j;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/o0;->b:I

    .line 4
    iget v4, v0, Lokio/o0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Lokio/o0;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    iget-wide v5, p0, Lokio/j;->b:J

    sub-long/2addr v5, v2

    .line 15
    iput-wide v5, p0, Lokio/j;->b:J

    if-ne v7, v4, :cond_1

    .line 16
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/o0;

    .line 17
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    goto :goto_0

    .line 18
    :cond_1
    iput v7, v0, Lokio/o0;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/o0;->b:I

    .line 4
    iget v4, v0, Lokio/o0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    .line 6
    invoke-virtual {p0}, Lokio/j;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v0, Lokio/o0;->a:[B

    add-int/lit8 v7, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    .line 9
    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    .line 11
    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 16
    iget-wide v7, p0, Lokio/j;->b:J

    sub-long/2addr v7, v2

    .line 17
    iput-wide v7, p0, Lokio/j;->b:J

    if-ne v1, v4, :cond_1

    .line 18
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v1

    iput-object v1, p0, Lokio/j;->a:Lokio/o0;

    .line 19
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    goto :goto_0

    .line 20
    :cond_1
    iput v1, v0, Lokio/o0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    .line 21
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/o0;->b:I

    .line 4
    iget v4, v0, Lokio/o0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Lokio/o0;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    iget-wide v5, p0, Lokio/j;->b:J

    sub-long/2addr v5, v2

    .line 9
    iput-wide v5, p0, Lokio/j;->b:J

    if-ne v7, v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v2

    iput-object v2, p0, Lokio/j;->a:Lokio/o0;

    .line 11
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v7, v0, Lokio/o0;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/j;->P(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s2(I)Lokio/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/o0;->a:[B

    iget v2, v0, Lokio/o0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/o0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lokio/j;->b:J

    return-object p0
.end method

.method public final size()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-wide v0, p0, Lokio/j;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lokio/j;->a:Lokio/o0;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lokio/o0;->c:I

    iget v2, v0, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-wide v2, p0, Lokio/j;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 5
    iput-wide v2, p0, Lokio/j;->b:J

    sub-long/2addr p1, v4

    .line 6
    iget v2, v0, Lokio/o0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/o0;->b:I

    .line 7
    iget v1, v0, Lokio/o0;->c:I

    if-ne v2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lokio/o0;->b()Lokio/o0;

    move-result-object v1

    iput-object v1, p0, Lokio/j;->a:Lokio/o0;

    .line 9
    invoke-static {v0}, Lokio/p0;->d(Lokio/o0;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic t(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->I2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lokio/j;->r0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public t1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/j;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/j;->P1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t2(J)Lokio/j;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lokio/j;->s2(I)Lokio/j;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lokio/j;->G2(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    move v4, v5

    goto :goto_0

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v2

    .line 4
    iget-object v6, v2, Lokio/o0;->a:[B

    .line 5
    iget v7, v2, Lokio/o0;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    .line 6
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-static {}, Lokio/internal/d;->g0()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_17
    iget p1, v2, Lokio/o0;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lokio/o0;->c:I

    .line 11
    iget-wide p1, p0, Lokio/j;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lokio/j;->b:J

    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/u0;->NONE:Lokio/u0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/j;->k2()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/io/OutputStream;J)Lokio/j;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lokio/j;->N(Lokio/j;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public u0(JLokio/ByteString;II)Z
    .locals 6
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1
    iget-wide v2, p0, Lokio/j;->b:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 3
    invoke-virtual {p0, v2, v3}, Lokio/j;->p0(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public u2(J)Lokio/j;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lokio/j;->s2(I)Lokio/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lokio/o0;->a:[B

    .line 5
    iget v5, v2, Lokio/o0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 6
    invoke-static {}, Lokio/internal/d;->g0()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Lokio/o0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/o0;->c:I

    .line 8
    iget-wide p1, p0, Lokio/j;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lokio/j;->b:J

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final v(Ljava/io/OutputStream;JJ)Lokio/j;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lokio/j;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/z0;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v2, p0, Lokio/j;->a:Lokio/o0;

    .line 3
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/o0;->c:I

    iget v4, v2, Lokio/o0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 4
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lokio/o0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 6
    iget p3, v2, Lokio/o0;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 7
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 8
    iget-object v3, v2, Lokio/o0;->a:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 9
    iget-object v2, v2, Lokio/o0;->f:Lokio/o0;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final v0(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lokio/j;->r0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public v2(I)Lokio/j;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/o0;->a:[B

    .line 3
    iget v2, v0, Lokio/o0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lokio/o0;->c:I

    .line 9
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lokio/j;->b:J

    return-object p0
.end method

.method public w0(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lokio/j;->readFully([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    .line 5
    invoke-static {v0, p1, p2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w1()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/j;->p0(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    .line 3
    :goto_0
    iget-wide v8, p0, Lokio/j;->b:J

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_4

    int-to-long v8, v0

    .line 4
    invoke-virtual {p0, v8, v9}, Lokio/j;->p0(J)B

    move-result v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v12, 0x3f

    or-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v8, v9}, Lokio/j;->skip(J)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0, v10, v11}, Lokio/j;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-ge v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_2

    .line 7
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    .line 8
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-wide v3, p0, Lokio/j;->b:J

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/z0;->u(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lokio/j;->skip(J)V

    :goto_2
    return v5

    .line 12
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public w2(I)Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lokio/z0;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/j;->v2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v2

    .line 5
    iget v3, v2, Lokio/o0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lokio/o0;->a:[B

    iget v5, v2, Lokio/o0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lokio/o0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/o0;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lokio/j;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/j;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lokio/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/j;->q2([B)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/j;->r2([BII)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/j;J)V
    .locals 8
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, p1, Lokio/j;->b:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lokio/z0;->e(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 12
    iget-object v1, p1, Lokio/j;->a:Lokio/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lokio/o0;->c:I

    iget-object v2, p1, Lokio/j;->a:Lokio/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v2, Lokio/o0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    .line 13
    iget-object v1, p0, Lokio/j;->a:Lokio/o0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/o0;->g:Lokio/o0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 14
    iget-boolean v2, v1, Lokio/o0;->e:Z

    if-eqz v2, :cond_3

    .line 15
    iget v2, v1, Lokio/o0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/o0;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/o0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 16
    iget-object v0, p1, Lokio/j;->a:Lokio/o0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/o0;->g(Lokio/o0;I)V

    .line 17
    iget-wide v0, p1, Lokio/j;->b:J

    sub-long/2addr v0, p2

    .line 18
    iput-wide v0, p1, Lokio/j;->b:J

    .line 19
    iget-wide v0, p0, Lokio/j;->b:J

    add-long/2addr v0, p2

    .line 20
    iput-wide v0, p0, Lokio/j;->b:J

    goto :goto_5

    .line 21
    :cond_3
    iget-object v1, p1, Lokio/j;->a:Lokio/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/o0;->e(I)Lokio/o0;

    move-result-object v1

    iput-object v1, p1, Lokio/j;->a:Lokio/o0;

    .line 22
    :cond_4
    iget-object v1, p1, Lokio/j;->a:Lokio/o0;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lokio/o0;->c:I

    iget v3, v1, Lokio/o0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 24
    invoke-virtual {v1}, Lokio/o0;->b()Lokio/o0;

    move-result-object v4

    iput-object v4, p1, Lokio/j;->a:Lokio/o0;

    .line 25
    iget-object v4, p0, Lokio/j;->a:Lokio/o0;

    if-nez v4, :cond_5

    .line 26
    iput-object v1, p0, Lokio/j;->a:Lokio/o0;

    .line 27
    iput-object v1, v1, Lokio/o0;->g:Lokio/o0;

    .line 28
    iput-object v1, v1, Lokio/o0;->f:Lokio/o0;

    goto :goto_4

    .line 29
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/o0;->g:Lokio/o0;

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/o0;->c(Lokio/o0;)Lokio/o0;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lokio/o0;->a()V

    .line 32
    :goto_4
    iget-wide v4, p1, Lokio/j;->b:J

    sub-long/2addr v4, v2

    .line 33
    iput-wide v4, p1, Lokio/j;->b:J

    .line 34
    iget-wide v4, p0, Lokio/j;->b:J

    add-long/2addr v4, v2

    .line 35
    iput-wide v4, p0, Lokio/j;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->s2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->v2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->x2(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/j;->z2(I)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public x2(J)Lokio/j;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lokio/o0;->a:[B

    .line 3
    iget v3, v1, Lokio/o0;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v2, v4

    .line 12
    iput v0, v1, Lokio/o0;->c:I

    .line 13
    iget-wide p1, p0, Lokio/j;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lokio/j;->b:J

    return-object p0
.end method

.method public bridge synthetic y(J)Lokio/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/j;->y2(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lokio/j;->r0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public y2(J)Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lokio/z0;->p(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/j;->x2(J)Lokio/j;

    move-result-object p1

    return-object p1
.end method

.method public z2(I)Lokio/j;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lokio/j;->m2(I)Lokio/o0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/o0;->a:[B

    .line 3
    iget v2, v0, Lokio/o0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lokio/o0;->c:I

    .line 7
    iget-wide v0, p0, Lokio/j;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lokio/j;->b:J

    return-object p0
.end method
