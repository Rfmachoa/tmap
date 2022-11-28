.class public final Lem/m;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lem/o;
.implements Lem/n;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 -Util.kt\nokio/-Util\n+ 3 Buffer.kt\nokio/internal/BufferKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1019:1\n78#2:1020\n75#2:1053\n75#2:1055\n66#2:1115\n66#2:1140\n72#2:1170\n69#2:1176\n78#2:1350\n66#2:1362\n75#2:1463\n78#2:1925\n237#3,32:1021\n272#3,10:1056\n285#3,18:1066\n399#3,2:1084\n105#3:1086\n401#3:1087\n107#3,18:1088\n306#3,9:1106\n315#3,15:1116\n333#3,9:1131\n342#3,20:1141\n365#3,9:1161\n374#3,5:1171\n379#3,17:1177\n636#3,56:1194\n695#3,55:1250\n752#3:1305\n755#3:1306\n756#3,6:1308\n766#3,7:1314\n776#3,6:1321\n784#3,5:1327\n816#3,6:1332\n826#3:1338\n827#3,10:1340\n837#3,2:1351\n842#3,9:1353\n852#3,61:1363\n590#3:1424\n593#3:1425\n594#3,5:1427\n601#3:1432\n604#3,7:1433\n613#3,17:1440\n405#3:1457\n408#3,5:1458\n413#3,10:1464\n426#3,5:1474\n429#3,2:1479\n917#3:1481\n918#3,87:1483\n1008#3,48:1570\n560#3:1618\n567#3,21:1619\n1059#3,7:1640\n1069#3,7:1647\n1079#3,4:1654\n1086#3,8:1658\n1097#3,10:1666\n1110#3,14:1676\n434#3,63:1690\n500#3,40:1753\n543#3:1793\n545#3,13:1795\n1127#3:1808\n1178#3:1809\n1179#3,38:1811\n1219#3,2:1849\n1221#3,4:1852\n1228#3,3:1856\n1232#3,4:1860\n105#3:1864\n1236#3,22:1865\n107#3,18:1887\n1262#3,2:1905\n1264#3,3:1908\n105#3:1911\n1267#3,13:1912\n1280#3,13:1926\n107#3,18:1939\n1297#3,2:1957\n1300#3:1960\n105#3:1961\n1301#3,50:1962\n107#3,18:2012\n1360#3,13:2030\n1376#3,32:2043\n1411#3,12:2075\n1426#3,18:2087\n1448#3:2105\n1449#3:2107\n1454#3,34:2108\n1#4:1054\n1#4:1307\n1#4:1339\n1#4:1426\n1#4:1482\n1#4:1794\n1#4:1810\n1#4:1851\n1#4:1859\n1#4:1907\n1#4:1959\n1#4:2106\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n160#1:1020\n190#1:1053\n228#1:1055\n254#1:1115\n257#1:1140\n260#1:1170\n260#1:1176\n328#1:1350\n331#1:1362\n367#1:1463\n472#1:1925\n174#1,32:1021\n245#1,10:1056\n248#1,18:1066\n251#1,2:1084\n251#1:1086\n251#1:1087\n251#1,18:1088\n254#1,9:1106\n254#1,15:1116\n257#1,9:1131\n257#1,20:1141\n260#1,9:1161\n260#1,5:1171\n260#1,17:1177\n272#1,56:1194\n275#1,55:1250\n277#1:1305\n280#1:1306\n280#1,6:1308\n282#1,7:1314\n285#1,6:1321\n288#1,5:1327\n322#1,6:1332\n328#1:1338\n328#1,10:1340\n328#1,2:1351\n331#1,9:1353\n331#1,61:1363\n333#1:1424\n336#1:1425\n336#1,5:1427\n338#1:1432\n341#1,7:1433\n344#1,17:1440\n364#1:1457\n367#1,5:1458\n367#1,10:1464\n369#1,5:1474\n372#1,2:1479\n377#1:1481\n377#1,87:1483\n380#1,48:1570\n399#1:1618\n405#1,21:1619\n426#1,7:1640\n430#1,7:1647\n432#1,4:1654\n434#1,8:1658\n438#1,10:1666\n442#1,14:1676\n446#1,63:1690\n449#1,40:1753\n452#1:1793\n452#1,13:1795\n454#1:1808\n454#1:1809\n454#1,38:1811\n456#1,2:1849\n456#1,4:1852\n466#1,3:1856\n466#1,4:1860\n466#1:1864\n466#1,22:1865\n466#1,18:1887\n472#1,2:1905\n472#1,3:1908\n472#1:1911\n472#1,13:1912\n472#1,13:1926\n472#1,18:1939\n477#1,2:1957\n477#1:1960\n477#1:1961\n477#1,50:1962\n477#1,18:2012\n487#1,13:2030\n549#1,32:2043\n551#1,12:2075\n559#1,18:2087\n564#1:2105\n564#1:2107\n566#1,34:2108\n280#1:1307\n328#1:1339\n336#1:1426\n377#1:1482\n452#1:1794\n454#1:1810\n456#1:1851\n466#1:1859\n472#1:1907\n477#1:1959\n564#1:2106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009c\u0001B\t\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J$\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007J\u001a\u0010\"\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020&H\u0016J\u0018\u0010)\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020+H\u0016J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u000fH\u0016J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020-2\u0006\u00108\u001a\u000207H\u0016J\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020\rH\u0016J\u0010\u0010?\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0016J\u0018\u0010C\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0016J\n\u0010D\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010E\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010H\u001a\u00020-H\u0016J\u0008\u0010J\u001a\u00020IH\u0016J\u0010\u0010K\u001a\u00020I2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020IH\u0016J\u0010\u0010M\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020IH\u0016J \u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020I2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u00020\u000bJ\u0010\u0010P\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000fH\u0016J \u0010S\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\rH\u0016J \u0010X\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020-H\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020-H\u0016J\u0018\u0010[\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0016J(\u0010\\\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020-2\u0006\u0010A\u001a\u00020@H\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020IH\u0016J \u0010_\u001a\u00020\u00002\u0006\u0010]\u001a\u00020I2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010`\u001a\u00020-2\u0006\u0010]\u001a\u00020NH\u0016J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010]\u001a\u00020aH\u0016J\u0018\u0010c\u001a\u00020\u00002\u0006\u0010]\u001a\u00020a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010d\u001a\u00020-H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020-H\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010!\u001a\u00020-H\u0016J\u0010\u0010i\u001a\u00020\u00002\u0006\u0010h\u001a\u00020-H\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010h\u001a\u00020-H\u0016J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0007H\u0016J\u0010\u0010m\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0007H\u0016J\u0010\u0010n\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0007H\u0016J\u0017\u0010r\u001a\u00020q2\u0006\u0010p\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\u0018\u0010`\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010L\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010t\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&H\u0016J\u0018\u0010v\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&2\u0006\u0010u\u001a\u00020\u0007H\u0016J \u0010x\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&2\u0006\u0010u\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u0007H\u0016J\u0010\u0010z\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000fH\u0016J\u0018\u0010{\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u0007H\u0016J\u0010\u0010}\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000fH\u0016J\u0018\u0010~\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u0007H\u0016J\u0018\u0010\u007f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000fH\u0016J*\u0010\u0081\u0001\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u0083\u0001\u001a\u00020\tH\u0016J\t\u0010\u0084\u0001\u001a\u00020\u000bH\u0016J\n\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016J\u0007\u0010\u0087\u0001\u001a\u00020\u000fJ\u0007\u0010\u0088\u0001\u001a\u00020\u000fJ\u0007\u0010\u0089\u0001\u001a\u00020\u000fJ\u0007\u0010\u008a\u0001\u001a\u00020\u000fJ\u000f\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000f\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000f\u0010\u008d\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0090\u0001\u001a\u00020\t2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0096\u0002J\t\u0010\u0091\u0001\u001a\u00020-H\u0016J\t\u0010\u0092\u0001\u001a\u00020\rH\u0016J\u0007\u0010\u0093\u0001\u001a\u00020\u0000J\t\u0010\u0094\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u0095\u0001\u001a\u00020\u000fJ\u000f\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020-J\u0016\u0010\u0099\u0001\u001a\u00030\u0097\u00012\n\u0008\u0002\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007J\u0016\u0010\u009a\u0001\u001a\u00030\u0097\u00012\n\u0008\u0002\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007J\u001a\u0010\u009c\u0001\u001a\u00020&2\u0007\u0010\u009b\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0005\u0008\u009c\u0001\u0010*J\u0010\u0010d\u001a\u00020\u0007H\u0007\u00a2\u0006\u0005\u0008d\u0010\u009d\u0001R2\u0010\u009f\u0001\u001a\u00020\u00072\u0007\u0010\u009e\u0001\u001a\u00020\u00078G@@X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u009d\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lem/m;",
        "Lem/o;",
        "Lem/n;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/InputStream;",
        "input",
        "",
        "byteCount",
        "",
        "forever",
        "Lkotlin/d1;",
        "c2",
        "",
        "algorithm",
        "Lokio/ByteString;",
        "h0",
        "key",
        "v0",
        "e",
        "Ljava/io/OutputStream;",
        "Y1",
        "o0",
        "k0",
        "b1",
        "C0",
        "request",
        "peek",
        "a2",
        "out",
        "offset",
        "T",
        "w",
        "s",
        "E2",
        "W1",
        "b2",
        "g",
        "",
        "readByte",
        "pos",
        "q0",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "x0",
        "G1",
        "y0",
        "g1",
        "Z1",
        "y1",
        "Q0",
        "Lem/c0;",
        "options",
        "r0",
        "sink",
        "G0",
        "Lem/k0;",
        "u0",
        "M1",
        "K0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "s1",
        "N1",
        "H",
        "n0",
        "limit",
        "L",
        "v1",
        "",
        "Y0",
        "s0",
        "read",
        "readFully",
        "Ljava/nio/ByteBuffer;",
        "c",
        "skip",
        "byteString",
        "o2",
        "p2",
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
        "Lem/m0;",
        "E",
        "n2",
        "b",
        "s2",
        "z2",
        "A2",
        "i",
        "v2",
        "w2",
        "v",
        "x2",
        "y2",
        "t2",
        "u2",
        "minimumCapacity",
        "Lem/i0;",
        "m2",
        "(I)Lem/i0;",
        "F0",
        "fromIndex",
        "C",
        "toIndex",
        "F",
        "bytes",
        "A",
        "j",
        "targetBytes",
        "G",
        "B0",
        "Z",
        "bytesOffset",
        "p0",
        "flush",
        "isOpen",
        "close",
        "Lem/o0;",
        "timeout",
        "r1",
        "h2",
        "i2",
        "j2",
        "V0",
        "X0",
        "e1",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "k",
        "d",
        "k2",
        "l2",
        "Lem/m$a;",
        "unsafeCursor",
        "e2",
        "F1",
        "index",
        "a",
        "()J",
        "<set-?>",
        "size",
        "J",
        "g2",
        "(J)V",
        "getBuffer",
        "()Lem/m;",
        "buffer",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lem/i0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F2(Lem/m;Ljava/io/OutputStream;JILjava/lang/Object;)Lem/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget-wide p2, p0, Lem/m;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lem/m;->E2(Ljava/io/OutputStream;J)Lem/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lem/m;Lem/m$a;ILjava/lang/Object;)Lem/m$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lem/m$a;

    invoke-direct {p1}, Lem/m$a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lem/m;->F1(Lem/m$a;)Lem/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lem/m;Lem/m;JILjava/lang/Object;)Lem/m;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lem/m;->s(Lem/m;J)Lem/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lem/m;Lem/m;JJILjava/lang/Object;)Lem/m;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lem/m;->w(Lem/m;JJ)Lem/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lem/m;Ljava/io/OutputStream;JJILjava/lang/Object;)Lem/m;
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
    iget-wide p2, p0, Lem/m;->b:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lem/m;->T(Ljava/io/OutputStream;JJ)Lem/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lem/m;Lem/m$a;ILjava/lang/Object;)Lem/m$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lem/m$a;

    invoke-direct {p1}, Lem/m$a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lem/m;->e2(Lem/m$a;)Lem/m$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lokio/ByteString;)J
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

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lem/m;->j(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic A0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lem/m;->B2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public A2(I)Lem/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-short p1, p1

    .line 1
    invoke-static {p1}, Lem/j;->j(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lem/m;->z2(I)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lokio/ByteString;J)J
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
    if-eqz v2, :cond_12

    .line 1
    iget-object v2, p0, Lem/m;->a:Lem/i0;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_8

    .line 3
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_1

    .line 4
    iget-object v2, v2, Lem/i0;->g:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    iget v7, v2, Lem/i0;->c:I

    iget v9, v2, Lem/i0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v8, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 8
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 10
    iget-object v4, v2, Lem/i0;->a:[B

    .line 11
    iget v7, v2, Lem/i0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 12
    iget p3, v2, Lem/i0;->c:I

    :goto_3
    if-ge p2, p3, :cond_3

    .line 13
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_a

    if-ne v7, p1, :cond_2

    goto/16 :goto_a

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_3
    iget p2, v2, Lem/i0;->c:I

    iget p3, v2, Lem/i0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 15
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 17
    :goto_4
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 18
    iget-object v4, v2, Lem/i0;->a:[B

    .line 19
    iget v7, v2, Lem/i0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 20
    iget p3, v2, Lem/i0;->c:I

    :goto_5
    if-ge p2, p3, :cond_7

    .line 21
    aget-byte v7, v4, p2

    .line 22
    array-length v8, p1

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_6

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_5

    goto/16 :goto_e

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 23
    :cond_7
    iget p2, v2, Lem/i0;->c:I

    iget p3, v2, Lem/i0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 24
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    .line 25
    :cond_8
    :goto_7
    iget v7, v2, Lem/i0;->c:I

    iget v9, v2, Lem/i0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_10

    .line 26
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v8, :cond_c

    .line 27
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 28
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 29
    :goto_8
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 30
    iget-object v4, v2, Lem/i0;->a:[B

    .line 31
    iget v7, v2, Lem/i0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 32
    iget p3, v2, Lem/i0;->c:I

    :goto_9
    if-ge p2, p3, :cond_b

    .line 33
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_a

    if-ne v7, p1, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 34
    :cond_a
    :goto_a
    iget p1, v2, Lem/i0;->b:I

    goto :goto_f

    .line 35
    :cond_b
    iget p2, v2, Lem/i0;->c:I

    iget p3, v2, Lem/i0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 36
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8

    .line 37
    :cond_c
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 38
    :goto_b
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 39
    iget-object v4, v2, Lem/i0;->a:[B

    .line 40
    iget v7, v2, Lem/i0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 41
    iget p3, v2, Lem/i0;->c:I

    :goto_c
    if-ge p2, p3, :cond_f

    .line 42
    aget-byte v7, v4, p2

    .line 43
    array-length v8, p1

    move v9, v3

    :goto_d
    if-ge v9, v8, :cond_e

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_d

    .line 44
    :goto_e
    iget p1, v2, Lem/i0;->b:I

    :goto_f
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_10

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 45
    :cond_f
    iget p2, v2, Lem/i0;->c:I

    iget p3, v2, Lem/i0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 46
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    .line 47
    :cond_10
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v0, v9

    goto/16 :goto_7

    :cond_11
    :goto_10
    return-wide v5

    :cond_12
    const-string p1, "fromIndex < 0: "

    .line 48
    invoke-static {p1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lem/m;
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

    invoke-virtual {p0, p1, p2, p3}, Lem/m;->H2(Ljava/lang/String;II)Lem/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lem/m;->r2([BII)Lem/m;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    .line 5
    invoke-static {p2, p3, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

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

    .line 6
    invoke-static {p1, p3, p4, p2}, Landroidx/emoji2/text/flatbuffer/x;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "beginIndex < 0: "

    .line 7
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public C(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lem/m;->F(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public C0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public C2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lem/m;
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

    invoke-virtual {p0, p1, v1, v0, p2}, Lem/m;->B2(Ljava/lang/String;IILjava/nio/charset/Charset;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D0(J)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/m;->t2(J)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Ljava/io/OutputStream;)Lem/m;
    .locals 6
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

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lem/m;->F2(Lem/m;Ljava/io/OutputStream;JILjava/lang/Object;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public E(Lem/m0;)J
    .locals 6
    .param p1    # Lem/m0;
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
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lem/m0;->read(Lem/m;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final E1()Lem/m$a;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lem/m;->H1(Lem/m;Lem/m$a;ILjava/lang/Object;)Lem/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final E2(Ljava/io/OutputStream;J)Lem/m;
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
    iget-wide v1, p0, Lem/m;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lem/j;->e(JJJ)V

    .line 2
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lem/i0;->c:I

    iget v2, v0, Lem/i0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, v0, Lem/i0;->a:[B

    iget v3, v0, Lem/i0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lem/i0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lem/i0;->b:I

    .line 7
    iget-wide v3, p0, Lem/m;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lem/m;->b:J

    sub-long/2addr p2, v5

    .line 8
    iget v1, v0, Lem/i0;->c:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lem/m;->a:Lem/i0;

    .line 11
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public F(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p4

    :cond_2
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 2
    :cond_3
    iget-object v2, p0, Lem/m;->a:Lem/i0;

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    .line 4
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    :goto_2
    cmp-long v5, v0, p2

    if-lez v5, :cond_4

    .line 5
    iget-object v2, v2, Lem/i0;->g:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget v5, v2, Lem/i0;->c:I

    iget v6, v2, Lem/i0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    .line 7
    iget-object v5, v2, Lem/i0;->a:[B

    .line 8
    iget v6, v2, Lem/i0;->c:I

    int-to-long v6, v6

    iget v8, v2, Lem/i0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 9
    iget v7, v2, Lem/i0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_4
    if-ge p2, v6, :cond_6

    .line 10
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 11
    :cond_6
    iget p2, v2, Lem/i0;->c:I

    iget p3, v2, Lem/i0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 12
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    .line 13
    :cond_7
    :goto_5
    iget v5, v2, Lem/i0;->c:I

    iget v6, v2, Lem/i0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_a

    :goto_6
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    .line 14
    iget-object v5, v2, Lem/i0;->a:[B

    .line 15
    iget v6, v2, Lem/i0;->c:I

    int-to-long v6, v6

    iget v8, v2, Lem/i0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 16
    iget v7, v2, Lem/i0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_7
    if-ge p2, v6, :cond_9

    .line 17
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    .line 18
    :goto_8
    iget p1, v2, Lem/i0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_9

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 19
    :cond_9
    iget p2, v2, Lem/i0;->c:I

    iget p3, v2, Lem/i0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 20
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    .line 21
    :cond_a
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_5

    :cond_b
    :goto_9
    return-wide v3

    :cond_c
    const-string p1, "size="

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public F0(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lem/m;->F(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F1(Lem/m$a;)Lem/m$a;
    .locals 2
    .param p1    # Lem/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lem/m$a;->a:Lem/m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p0, p1, Lem/m$a;->a:Lem/m;

    .line 3
    iput-boolean v1, p1, Lem/m$a;->b:Z

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lem/m;->B0(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G0(Lem/m;J)V
    .locals 2
    .param p1    # Lem/m;
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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lem/m;->write(Lem/m;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lem/m;->write(Lem/m;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public G1()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->readInt()I

    move-result v0

    invoke-static {v0}, Lem/j;->h(I)I

    move-result v0

    return v0
.end method

.method public G2(Ljava/lang/String;)Lem/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lem/m;->H2(Ljava/lang/String;II)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/lang/String;
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
    invoke-virtual {p0, v0}, Lem/m;->F0(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p0, v0, v1}, Lfm/a;->b0(Lem/m;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lem/m;->K0(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H2(Ljava/lang/String;II)Lem/m;
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

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lem/m;->m2(I)Lem/i0;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lem/i0;->a:[B

    .line 5
    iget v6, v4, Lem/i0;->c:I

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

    if-ge p2, v7, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v5, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, p2

    .line 10
    iget v2, v4, Lem/i0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    .line 11
    iput v2, v4, Lem/i0;->c:I

    .line 12
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lem/m;->g2(J)V

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v4}, Lem/m;->m2(I)Lem/i0;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lem/i0;->a:[B

    iget v7, v5, Lem/i0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 16
    iput v7, v5, Lem/i0;->c:I

    .line 17
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lem/m;->g2(J)V

    goto/16 :goto_9

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Lem/m;->m2(I)Lem/i0;

    move-result-object v6

    .line 20
    iget-object v7, v6, Lem/i0;->a:[B

    iget v8, v6, Lem/i0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 23
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 24
    iput v8, v6, Lem/i0;->c:I

    .line 25
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lem/m;->g2(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 26
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lem/m;->s2(I)Lem/m;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4}, Lem/m;->m2(I)Lem/i0;

    move-result-object v6

    .line 28
    iget-object v7, v6, Lem/i0;->a:[B

    iget v8, v6, Lem/i0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 31
    iput v8, v6, Lem/i0;->c:I

    .line 32
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lem/m;->g2(J)V

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_c
    return-object p0

    :cond_d
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 33
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

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

    .line 34
    invoke-static {p1, p3, v0, p2}, Landroidx/emoji2/text/flatbuffer/x;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "beginIndex < 0: "

    .line 35
    invoke-static {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic I()Lem/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem/m;->o0()Lem/m;

    move-result-object v0

    return-object v0
.end method

.method public I2(I)Lem/m;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->s2(I)Lem/m;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lem/m;->m2(I)Lem/i0;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lem/i0;->a:[B

    iget v5, v3, Lem/i0;->c:I

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
    iput v5, v3, Lem/i0;->c:I

    .line 6
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lem/m;->g2(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lem/m;->s2(I)Lem/m;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Lem/m;->m2(I)Lem/i0;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lem/i0;->a:[B

    iget v5, v3, Lem/i0;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 12
    iput v5, v3, Lem/i0;->c:I

    .line 13
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lem/m;->g2(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1}, Lem/m;->m2(I)Lem/i0;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lem/i0;->a:[B

    iget v5, v3, Lem/i0;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 19
    iput v5, v3, Lem/i0;->c:I

    .line 20
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lem/m;->g2(J)V

    :goto_1
    return-object p0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lem/j;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/io/OutputStream;J)Lem/m;
    .locals 8
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

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lem/m;->b0(Lem/m;Ljava/io/OutputStream;JJILjava/lang/Object;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public K0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lem/m;->N1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(J)Ljava/lang/String;
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
    invoke-virtual/range {v5 .. v10}, Lem/m;->F(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 2
    invoke-static {p0, v5, v6}, Lfm/a;->b0(Lem/m;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    .line 4
    invoke-virtual {p0, v3, v4}, Lem/m;->q0(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p0, v0, v1}, Lem/m;->q0(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 6
    invoke-static {p0, v0, v1}, Lfm/a;->b0(Lem/m;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_3
    new-instance v6, Lem/m;

    invoke-direct {v6}, Lem/m;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v4

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lem/m;->w(Lem/m;JJ)Lem/m;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lem/m;->y1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    .line 14
    invoke-static {v0, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public M1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lem/m;->N1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N1(JLjava/nio/charset/Charset;)Ljava/lang/String;
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

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    iget-wide v1, p0, Lem/m;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lem/i0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lem/i0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lem/m;->s0(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 5
    :cond_2
    iget-object v2, v0, Lem/i0;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lem/i0;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lem/i0;->b:I

    .line 7
    iget-wide v1, p0, Lem/m;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lem/m;->b:J

    .line 8
    iget p1, v0, Lem/i0;->c:I

    if-ne p3, p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object p1

    iput-object p1, p0, Lem/m;->a:Lem/i0;

    .line 10
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    :cond_3
    return-object v4

    .line 11
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    .line 12
    invoke-static {p3, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic O1(Lokio/ByteString;)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->o2(Lokio/ByteString;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Lem/m0;J)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lem/m;->n2(Lem/m0;J)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public Q0(J)Lokio/ByteString;
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

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lem/m;->l2(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lem/m;->skip(J)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lem/m;->s0(J)[B

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
    invoke-static {v0, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final T(Ljava/io/OutputStream;JJ)Lem/m;
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
    iget-wide v1, p0, Lem/m;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lem/j;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v2, p0, Lem/m;->a:Lem/i0;

    .line 3
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lem/i0;->c:I

    iget v4, v2, Lem/i0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 4
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lem/i0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 6
    iget p3, v2, Lem/i0;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    .line 7
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 8
    iget-object v3, v2, Lem/i0;->a:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 9
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic T0(Lokio/ByteString;II)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lem/m;->p2(Lokio/ByteString;II)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lokio/ByteString;)Lokio/ByteString;
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

    .line 1
    invoke-virtual {p0, v0, p1}, Lem/m;->v0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Ljava/io/InputStream;)Lem/m;
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

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lem/m;->c2(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public bridge synthetic X(Ljava/lang/String;)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->G2(Ljava/lang/String;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lokio/ByteString;)Lokio/ByteString;
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

    .line 1
    invoke-virtual {p0, v0, p1}, Lem/m;->v0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Y0()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lem/m;->s0(J)[B

    move-result-object v0

    return-object v0
.end method

.method public Y1()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/m$c;

    invoke-direct {v0, p0}, Lem/m$c;-><init>(Lem/m;)V

    return-object v0
.end method

.method public Z(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lem/m;->p0(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic Z0(I)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->w2(I)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public Z1()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Lem/m;->a:Lem/i0;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Lem/i0;->a:[B

    .line 4
    iget v8, v6, Lem/i0;->b:I

    .line 5
    iget v9, v6, Lem/i0;->c:I

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
    new-instance v0, Lem/m;

    invoke-direct {v0}, Lem/m;-><init>()V

    invoke-virtual {v0, v4, v5}, Lem/m;->u2(J)Lem/m;

    move-result-object v0

    invoke-virtual {v0, v10}, Lem/m;->s2(I)Lem/m;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lem/m;->M1()Ljava/lang/String;

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

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lem/j;->m(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lem/i0;->b()Lem/i0;

    move-result-object v7

    iput-object v7, p0, Lem/m;->a:Lem/i0;

    .line 13
    invoke-static {v6}, Lem/j0;->d(Lem/i0;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lem/i0;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lem/m;->a:Lem/i0;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lem/m;->g2(J)V

    return-wide v4

    .line 17
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/m;->q0(J)B

    move-result p1

    return p1
.end method

.method public a2()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/m$b;

    invoke-direct {v0, p0}, Lem/m$b;-><init>(Lem/m;)V

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

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

    return-wide v0
.end method

.method public b1()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

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

.method public final b2(Ljava/io/InputStream;J)Lem/m;
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
    invoke-virtual {p0, p1, p2, p3, v1}, Lem/m;->c2(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_1
    const-string p1, "byteCount < 0: "

    .line 2
    invoke-static {p1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lem/m;->skip(J)V

    return-void
.end method

.method public final c2(Ljava/io/InputStream;JZ)V
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
    invoke-virtual {p0, v0}, Lem/m;->m2(I)Lem/i0;

    move-result-object v0

    .line 2
    iget v1, v0, Lem/i0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-object v2, v0, Lem/i0;->a:[B

    iget v3, v0, Lem/i0;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 5
    iget p1, v0, Lem/i0;->b:I

    iget p2, v0, Lem/i0;->c:I

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object p1

    iput-object p1, p0, Lem/m;->a:Lem/i0;

    .line 7
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

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
    iget v2, v0, Lem/i0;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lem/i0;->c:I

    .line 10
    iget-wide v2, p0, Lem/m;->b:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lem/m;->b:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem/m;->d()Lem/m;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lem/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->k()Lem/m;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lem/m$a;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lem/m;->f2(Lem/m;Lem/m$a;ILjava/lang/Object;)Lem/m$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lem/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final e1(Lokio/ByteString;)Lokio/ByteString;
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

    .line 1
    invoke-virtual {p0, v0, p1}, Lem/m;->v0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Lem/m$a;)Lem/m$a;
    .locals 2
    .param p1    # Lem/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lem/m$a;->a:Lem/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p0, p1, Lem/m$a;->a:Lem/m;

    .line 3
    iput-boolean v1, p1, Lem/m$a;->b:Z

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v4, v1, Lem/m;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v4

    check-cast v1, Lem/m;

    invoke-virtual {v1}, Lem/m;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Lem/m;->a:Lem/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lem/m;->a:Lem/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lem/i0;->b:I

    .line 7
    iget v8, v1, Lem/i0;->b:I

    move-wide v9, v6

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    .line 9
    iget v11, v4, Lem/i0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lem/i0;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    .line 10
    iget-object v15, v4, Lem/i0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lem/i0;->a:[B

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

    .line 11
    :cond_6
    iget v13, v4, Lem/i0;->c:I

    if-ne v5, v13, :cond_7

    .line 12
    iget-object v4, v4, Lem/i0;->f:Lem/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    iget v5, v4, Lem/i0;->b:I

    .line 14
    :cond_7
    iget v13, v1, Lem/i0;->c:I

    if-ne v8, v13, :cond_8

    .line 15
    iget-object v1, v1, Lem/i0;->f:Lem/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    iget v8, v1, Lem/i0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public bridge synthetic f0(Ljava/lang/String;II)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lem/m;->H2(Ljava/lang/String;II)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lem/m;->a:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lem/i0;->g:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v3, v2, Lem/i0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lem/i0;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lem/i0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public g1()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 2
    :cond_0
    iget-object v8, v0, Lem/m;->a:Lem/i0;

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v9, v8, Lem/i0;->a:[B

    .line 4
    iget v10, v8, Lem/i0;->b:I

    .line 5
    iget v11, v8, Lem/i0;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    .line 6
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move-object v15, v8

    move-object/from16 v16, v9

    if-nez v12, :cond_1

    int-to-long v8, v14

    cmp-long v8, v8, v1

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0xa

    mul-long/2addr v3, v8

    int-to-long v8, v14

    add-long/2addr v3, v8

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Lem/m;

    invoke-direct {v1}, Lem/m;-><init>()V

    invoke-virtual {v1, v3, v4}, Lem/m;->t2(J)Lem/m;

    move-result-object v1

    invoke-virtual {v1, v13}, Lem/m;->s2(I)Lem/m;

    move-result-object v1

    if-nez v7, :cond_3

    .line 8
    invoke-virtual {v1}, Lem/m;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lem/m;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v15, v8

    move-object/from16 v16, v9

    const/16 v8, 0x2d

    int-to-byte v8, v8

    if-ne v13, v8, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    move v7, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v15

    move-object/from16 v9, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move v6, v12

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13}, Lem/j;->m(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v15, v8

    :goto_3
    if-ne v10, v11, :cond_8

    .line 13
    invoke-virtual {v15}, Lem/i0;->b()Lem/i0;

    move-result-object v8

    iput-object v8, v0, Lem/m;->a:Lem/i0;

    .line 14
    invoke-static {v15}, Lem/j0;->d(Lem/i0;)V

    goto :goto_4

    :cond_8
    move-object v8, v15

    .line 15
    iput v10, v8, Lem/i0;->b:I

    :goto_4
    if-nez v6, :cond_9

    .line 16
    iget-object v8, v0, Lem/m;->a:Lem/i0;

    if-nez v8, :cond_0

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v1

    int-to-long v5, v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lem/m;->g2(J)V

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 18
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final g2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lem/m;->b:J

    return-void
.end method

.method public getBuffer()Lem/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lem/i0;->a:[B

    iget v2, v0, Lem/i0;->b:I

    iget v3, v0, Lem/i0;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    iget-object v1, v0, Lem/i0;->f:Lem/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    iget-object v2, v1, Lem/i0;->a:[B

    iget v3, v1, Lem/i0;->b:I

    iget v4, v1, Lem/i0;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    iget-object v1, v1, Lem/i0;->f:Lem/i0;

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

.method public final h2()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->h0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lem/i0;->b:I

    .line 3
    iget v3, v0, Lem/i0;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lem/i0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lem/i0;->f:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lem/m;->a:Lem/i0;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i2()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->h0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lokio/ByteString;J)J
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

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_b

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_a

    move-object/from16 v2, p0

    .line 2
    iget-object v7, v2, Lem/m;->a:Lem/i0;

    if-eqz v7, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v8

    sub-long/2addr v8, v0

    cmp-long v8, v8, v0

    const-wide/16 v9, 0x1

    if-gez v8, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v5

    :goto_2
    cmp-long v8, v5, v0

    if-lez v8, :cond_2

    .line 5
    iget-object v7, v7, Lem/i0;->g:Lem/i0;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget v8, v7, Lem/i0;->c:I

    iget v11, v7, Lem/i0;->b:I

    sub-int/2addr v8, v11

    int-to-long v11, v8

    sub-long/2addr v5, v11

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v8

    .line 8
    aget-byte v4, v8, v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v11

    int-to-long v13, v3

    sub-long/2addr v11, v13

    add-long/2addr v11, v9

    :goto_3
    cmp-long v9, v5, v11

    if-gez v9, :cond_9

    .line 11
    iget-object v9, v7, Lem/i0;->a:[B

    .line 12
    iget v10, v7, Lem/i0;->c:I

    iget v13, v7, Lem/i0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sub-long/2addr v13, v5

    move-wide v15, v11

    int-to-long v10, v10

    .line 13
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 14
    iget v11, v7, Lem/i0;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v0

    sub-long/2addr v11, v5

    long-to-int v0, v11

    :goto_4
    if-ge v0, v10, :cond_4

    .line 15
    aget-byte v1, v9, v0

    if-ne v1, v4, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    invoke-static {v7, v1, v8, v11, v3}, Lfm/a;->a0(Lem/i0;I[BII)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :cond_4
    iget v0, v7, Lem/i0;->c:I

    iget v1, v7, Lem/i0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 17
    iget-object v7, v7, Lem/i0;->f:Lem/i0;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v0, v5

    move-wide v11, v15

    goto :goto_3

    .line 18
    :cond_5
    :goto_5
    iget v8, v7, Lem/i0;->c:I

    iget v11, v7, Lem/i0;->b:I

    sub-int/2addr v8, v11

    int-to-long v11, v8

    add-long/2addr v11, v5

    cmp-long v8, v11, v0

    if-lez v8, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v8

    .line 20
    aget-byte v4, v8, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lem/m;->size()J

    move-result-wide v11

    int-to-long v13, v3

    sub-long/2addr v11, v13

    add-long/2addr v11, v9

    :goto_6
    cmp-long v9, v5, v11

    if-gez v9, :cond_9

    .line 23
    iget-object v9, v7, Lem/i0;->a:[B

    .line 24
    iget v10, v7, Lem/i0;->c:I

    iget v13, v7, Lem/i0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sub-long/2addr v13, v5

    move-wide v15, v11

    int-to-long v10, v10

    .line 25
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 26
    iget v11, v7, Lem/i0;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v0

    sub-long/2addr v11, v5

    long-to-int v0, v11

    :goto_7
    if-ge v0, v10, :cond_7

    .line 27
    aget-byte v1, v9, v0

    if-ne v1, v4, :cond_6

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    invoke-static {v7, v1, v8, v11, v3}, Lfm/a;->a0(Lem/i0;I[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    :goto_8
    iget v1, v7, Lem/i0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    goto :goto_9

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 29
    :cond_7
    iget v0, v7, Lem/i0;->c:I

    iget v1, v7, Lem/i0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 30
    iget-object v7, v7, Lem/i0;->f:Lem/i0;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v0, v5

    move-wide v11, v15

    goto :goto_6

    .line 31
    :cond_8
    iget-object v7, v7, Lem/i0;->f:Lem/i0;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v5, v11

    goto :goto_5

    :cond_9
    const-wide/16 v0, -0x1

    :goto_9
    return-wide v0

    :cond_a
    move-object/from16 v2, p0

    const-string v3, "fromIndex < 0: "

    .line 32
    invoke-static {v3, v0, v1}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v2, p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j2()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-512"

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->h0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lem/m;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/m;

    invoke-direct {v0}, Lem/m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lem/m;->a:Lem/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lem/i0;->d()Lem/i0;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lem/m;->a:Lem/i0;

    .line 6
    iput-object v2, v2, Lem/i0;->g:Lem/i0;

    .line 7
    iput-object v2, v2, Lem/i0;->f:Lem/i0;

    .line 8
    iget-object v3, v1, Lem/i0;->f:Lem/i0;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 9
    iget-object v4, v2, Lem/i0;->g:Lem/i0;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lem/i0;->d()Lem/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lem/i0;->c(Lem/i0;)Lem/i0;

    .line 10
    iget-object v3, v3, Lem/i0;->f:Lem/i0;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lem/m;->g2(J)V

    :goto_1
    return-object v0
.end method

.method public k0()Lem/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final k2()Lokio/ByteString;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lem/m;->l2(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size > Int.MAX_VALUE: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lem/j;->e(JJJ)V

    .line 3
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v0, Lem/i0;->c:I

    iget v5, v0, Lem/i0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v0, v0, Lem/i0;->f:Lem/i0;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    iget-object v4, p0, Lem/m;->a:Lem/i0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, v5, Lem/i0;->a:[B

    aput-object v6, v0, v4

    .line 11
    iget v6, v5, Lem/i0;->c:I

    iget v7, v5, Lem/i0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 13
    iget v7, v5, Lem/i0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 14
    iput-boolean v6, v5, Lem/i0;->d:Z

    add-int/2addr v4, v6

    .line 15
    iget-object v5, v5, Lem/i0;->f:Lem/i0;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic m1(I)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->A2(I)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public final m2(I)Lem/i0;
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
    iget-object v1, p0, Lem/m;->a:Lem/i0;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lem/j0;->e()Lem/i0;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lem/m;->a:Lem/i0;

    .line 4
    iput-object p1, p1, Lem/i0;->g:Lem/i0;

    .line 5
    iput-object p1, p1, Lem/i0;->f:Lem/i0;

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lem/i0;->g:Lem/i0;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lem/i0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lem/i0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lem/j0;->e()Lem/i0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lem/i0;->c(Lem/i0;)Lem/i0;

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

.method public n0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lem/m;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n2(Lem/m0;J)Lem/m;
    .locals 4
    .param p1    # Lem/m0;
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
    invoke-interface {p1, p0, p2, p3}, Lem/m0;->read(Lem/m;J)J

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

.method public o0()Lem/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public o2(Lokio/ByteString;)Lem/m;
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
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lem/m;II)V

    return-object p0
.end method

.method public bridge synthetic p()Lem/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem/m;->k0()Lem/m;

    move-result-object v0

    return-object v0
.end method

.method public p0(JLokio/ByteString;II)Z
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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

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
    invoke-virtual {p0, v2, v3}, Lem/m;->q0(J)B

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

.method public p2(Lokio/ByteString;II)Lem/m;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lem/m;II)V

    return-object p0
.end method

.method public peek()Lem/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/e0;

    invoke-direct {v0, p0}, Lem/e0;-><init>(Lem/o;)V

    invoke-static {v0}, Lem/z;->d(Lem/m0;)Lem/o;

    move-result-object v0

    return-object v0
.end method

.method public final q0(J)B
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lem/j;->e(JJJ)V

    .line 2
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    iget-object v0, v0, Lem/i0;->g:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    iget v3, v0, Lem/i0;->c:I

    iget v4, v0, Lem/i0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lem/i0;->a:[B

    iget v0, v0, Lem/i0;->b:I

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
    iget v3, v0, Lem/i0;->c:I

    iget v4, v0, Lem/i0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Lem/i0;->a:[B

    iget v0, v0, Lem/i0;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    .line 10
    :cond_2
    iget-object v0, v0, Lem/i0;->f:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public q2([B)Lem/m;
    .locals 2
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

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lem/m;->r2([BII)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(I)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->I2(I)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lem/c0;)I
    .locals 3
    .param p1    # Lem/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lfm/a;->e0(Lem/m;Lem/c0;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lem/c0;->f()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Lem/m;->skip(J)V

    :goto_0
    return v0
.end method

.method public final r1()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->h0(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public r2([BII)Lem/m;
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

    invoke-static/range {v1 .. v6}, Lem/j;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lem/m;->m2(I)Lem/i0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lem/i0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lem/i0;->a:[B

    .line 5
    iget v3, v0, Lem/i0;->c:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/n;->W0([B[BIII)[B

    .line 7
    iget p2, v0, Lem/i0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lem/i0;->c:I

    move p2, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lem/m;->g2(J)V

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

    .line 1
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lem/i0;->c:I

    iget v3, v0, Lem/i0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lem/i0;->a:[B

    iget v3, v0, Lem/i0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lem/i0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lem/i0;->b:I

    .line 5
    iget-wide v2, p0, Lem/m;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lem/m;->b:J

    .line 6
    iget v2, v0, Lem/i0;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object p1

    iput-object p1, p0, Lem/m;->a:Lem/i0;

    .line 8
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lem/m;->read([BII)I

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

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lem/j;->e(JJJ)V

    .line 11
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    if-eqz v0, :cond_0

    .line 12
    iget v1, v0, Lem/i0;->c:I

    iget v2, v0, Lem/i0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v1, v0, Lem/i0;->a:[B

    .line 14
    iget v2, v0, Lem/i0;->b:I

    add-int v3, v2, p3

    .line 15
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/n;->W0([B[BIII)[B

    .line 16
    iget p1, v0, Lem/i0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lem/i0;->b:I

    .line 17
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lem/m;->g2(J)V

    .line 18
    iget p1, v0, Lem/i0;->b:I

    iget p2, v0, Lem/i0;->c:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object p1

    iput-object p1, p0, Lem/m;->a:Lem/i0;

    .line 20
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public read(Lem/m;J)J
    .locals 4
    .param p1    # Lem/m;
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

    .line 21
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p2

    .line 23
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lem/m;->write(Lem/m;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 24
    invoke-static {p1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lem/i0;->b:I

    .line 4
    iget v2, v0, Lem/i0;->c:I

    .line 5
    iget-object v3, v0, Lem/i0;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lem/m;->g2(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object v2

    iput-object v2, p0, Lem/m;->a:Lem/i0;

    .line 9
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Lem/i0;->b:I

    :goto_0
    return v1

    .line 11
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

    invoke-virtual {p0, p1, v0, v1}, Lem/m;->read([BII)I

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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lem/i0;->b:I

    .line 4
    iget v4, v0, Lem/i0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lem/m;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lem/m;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lem/m;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lem/m;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Lem/i0;->a:[B

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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lem/m;->g2(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object v2

    iput-object v2, p0, Lem/m;->a:Lem/i0;

    .line 16
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Lem/i0;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    .line 18
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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lem/i0;->b:I

    .line 4
    iget v4, v0, Lem/i0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lem/m;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    .line 6
    invoke-virtual {p0}, Lem/m;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v0, Lem/i0;->a:[B

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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lem/m;->g2(J)V

    if-ne v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object v1

    iput-object v1, p0, Lem/m;->a:Lem/i0;

    .line 18
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Lem/i0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    .line 20
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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lem/i0;->b:I

    .line 4
    iget v4, v0, Lem/i0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lem/m;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lem/m;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Lem/i0;->a:[B

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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lem/m;->g2(J)V

    if-ne v7, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object v2

    iput-object v2, p0, Lem/m;->a:Lem/i0;

    .line 10
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v0, Lem/i0;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lem/m;J)Lem/m;
    .locals 8
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lem/m;->w(Lem/m;JJ)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public s0(J)[B
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

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lem/m;->readFully([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    .line 5
    invoke-static {v0, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lem/m;->N1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s2(I)Lem/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->m2(I)Lem/i0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lem/i0;->a:[B

    iget v2, v0, Lem/i0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lem/i0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lem/m;->g2(J)V

    return-object p0
.end method

.method public final size()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    iget-wide v0, p0, Lem/m;->b:J

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
    iget-object v0, p0, Lem/m;->a:Lem/i0;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lem/i0;->c:I

    iget v2, v0, Lem/i0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lem/m;->g2(J)V

    sub-long/2addr p1, v4

    .line 5
    iget v2, v0, Lem/i0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lem/i0;->b:I

    .line 6
    iget v1, v0, Lem/i0;->c:I

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lem/i0;->b()Lem/i0;

    move-result-object v1

    iput-object v1, p0, Lem/m;->a:Lem/i0;

    .line 8
    invoke-static {v0}, Lem/j0;->d(Lem/i0;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t2(J)Lem/m;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->s2(I)Lem/m;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lem/m;->G2(Ljava/lang/String;)Lem/m;

    move-result-object p1

    goto/16 :goto_3

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

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    :goto_0
    move v4, v2

    goto/16 :goto_1

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto :goto_0

    :cond_9
    const/16 v2, 0x8

    goto :goto_0

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

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_1

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    goto :goto_0

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_1

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_0

    :cond_10
    const/16 v2, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_1

    :cond_12
    const/16 v4, 0x11

    goto :goto_1

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_1

    :cond_14
    const/16 v4, 0x13

    :goto_1
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Lem/m;->m2(I)Lem/i0;

    move-result-object v2

    .line 4
    iget-object v6, v2, Lem/i0;->a:[B

    .line 5
    iget v7, v2, Lem/i0;->c:I

    add-int/2addr v7, v4

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    .line 6
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-static {}, Lfm/a;->Z()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_17
    iget p1, v2, Lem/i0;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lem/i0;->c:I

    .line 11
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lem/m;->g2(J)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public timeout()Lem/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lem/o0;->NONE:Lem/o0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->k2()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lem/k0;)J
    .locals 4
    .param p1    # Lem/k0;
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
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lem/k0;->write(Lem/m;J)V

    :cond_0
    return-wide v0
.end method

.method public u2(J)Lem/m;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->s2(I)Lem/m;

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
    invoke-virtual {p0, v1}, Lem/m;->m2(I)Lem/i0;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lem/i0;->a:[B

    .line 5
    iget v5, v2, Lem/i0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 6
    invoke-static {}, Lfm/a;->Z()[B

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
    iget p1, v2, Lem/i0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lem/i0;->c:I

    .line 8
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lem/m;->g2(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic v(J)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/m;->y2(J)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
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
    iget-object p1, p0, Lem/m;->a:Lem/i0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Lem/i0;->a:[B

    iget v1, p1, Lem/i0;->b:I

    iget v2, p1, Lem/i0;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 5
    iget-object p2, p1, Lem/i0;->f:Lem/i0;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    if-eq p2, p1, :cond_0

    .line 6
    iget-object v1, p2, Lem/i0;->a:[B

    iget v2, p2, Lem/i0;->b:I

    iget v3, p2, Lem/i0;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    iget-object p2, p2, Lem/i0;->f:Lem/i0;

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

.method public v1()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v2, v3}, Lem/m;->q0(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lem/m;->q0(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Lem/m;->skip(J)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Lem/m;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    .line 7
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v5, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lem/j;->m(B)Ljava/lang/String;

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

    .line 8
    invoke-virtual {p0, v0, v1}, Lem/m;->skip(J)V

    :goto_3
    return v4

    .line 9
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public v2(I)Lem/m;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->m2(I)Lem/i0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lem/i0;->a:[B

    .line 3
    iget v2, v0, Lem/i0;->c:I

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
    iput v2, v0, Lem/i0;->c:I

    .line 9
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lem/m;->g2(J)V

    return-object p0
.end method

.method public final w(Lem/m;JJ)Lem/m;
    .locals 7
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lem/j;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lem/m;->g2(J)V

    .line 3
    iget-object v2, p0, Lem/m;->a:Lem/i0;

    .line 4
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v3, v2, Lem/i0;->c:I

    iget v4, v2, Lem/i0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 5
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lem/i0;->d()Lem/i0;

    move-result-object v3

    .line 7
    iget v4, v3, Lem/i0;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lem/i0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 8
    iget p2, v3, Lem/i0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lem/i0;->c:I

    .line 9
    iget-object p2, p1, Lem/m;->a:Lem/i0;

    if-nez p2, :cond_2

    .line 10
    iput-object v3, v3, Lem/i0;->g:Lem/i0;

    .line 11
    iput-object v3, v3, Lem/i0;->f:Lem/i0;

    .line 12
    iput-object v3, p1, Lem/m;->a:Lem/i0;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p2, Lem/i0;->g:Lem/i0;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lem/i0;->c(Lem/i0;)Lem/i0;

    .line 14
    :goto_2
    iget p2, v3, Lem/i0;->c:I

    iget p3, v3, Lem/i0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lem/i0;->f:Lem/i0;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public w2(I)Lem/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lem/j;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lem/m;->v2(I)Lem/m;

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lem/m;->m2(I)Lem/i0;

    move-result-object v2

    .line 5
    iget v3, v2, Lem/i0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lem/i0;->a:[B

    iget v5, v2, Lem/i0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lem/i0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lem/i0;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lem/m;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lem/m;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->q2([B)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lem/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lem/m;->r2([BII)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public write(Lem/m;J)V
    .locals 8
    .param p1    # Lem/m;
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
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lem/j;->e(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 10
    iget-object v1, p1, Lem/m;->a:Lem/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lem/i0;->c:I

    iget-object v2, p1, Lem/m;->a:Lem/i0;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v2, Lem/i0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    .line 11
    iget-object v1, p0, Lem/m;->a:Lem/i0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lem/i0;->g:Lem/i0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    iget-boolean v2, v1, Lem/i0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lem/i0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lem/i0;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lem/i0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 13
    iget-object v0, p1, Lem/m;->a:Lem/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lem/i0;->g(Lem/i0;I)V

    .line 14
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lem/m;->g2(J)V

    .line 15
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lem/m;->g2(J)V

    goto :goto_5

    .line 16
    :cond_3
    iget-object v1, p1, Lem/m;->a:Lem/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lem/i0;->e(I)Lem/i0;

    move-result-object v1

    iput-object v1, p1, Lem/m;->a:Lem/i0;

    .line 17
    :cond_4
    iget-object v1, p1, Lem/m;->a:Lem/i0;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v2, v1, Lem/i0;->c:I

    iget v3, v1, Lem/i0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 19
    invoke-virtual {v1}, Lem/i0;->b()Lem/i0;

    move-result-object v4

    iput-object v4, p1, Lem/m;->a:Lem/i0;

    .line 20
    iget-object v4, p0, Lem/m;->a:Lem/i0;

    if-nez v4, :cond_5

    .line 21
    iput-object v1, p0, Lem/m;->a:Lem/i0;

    .line 22
    iput-object v1, v1, Lem/i0;->g:Lem/i0;

    .line 23
    iput-object v1, v1, Lem/i0;->f:Lem/i0;

    goto :goto_4

    .line 24
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, v4, Lem/i0;->g:Lem/i0;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lem/i0;->c(Lem/i0;)Lem/i0;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lem/i0;->a()V

    .line 27
    :goto_4
    invoke-virtual {p1}, Lem/m;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lem/m;->g2(J)V

    .line 28
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lem/m;->g2(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->s2(I)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->v2(I)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/m;->x2(J)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/m;->z2(I)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/io/OutputStream;)Lem/m;
    .locals 8
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

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lem/m;->b0(Lem/m;Ljava/io/OutputStream;JJILjava/lang/Object;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public x0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->readShort()S

    move-result v0

    invoke-static {v0}, Lem/j;->j(S)S

    move-result v0

    return v0
.end method

.method public bridge synthetic x1(J)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/m;->u2(J)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public x2(J)Lem/m;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->m2(I)Lem/i0;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lem/i0;->a:[B

    .line 3
    iget v3, v1, Lem/i0;->c:I

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
    iput v0, v1, Lem/i0;->c:I

    .line 13
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lem/m;->g2(J)V

    return-object p0
.end method

.method public y0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lem/j;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y1()Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lem/m;->Q0(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public y2(J)Lem/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lem/j;->i(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lem/m;->x2(J)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lem/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/m;->C2(Ljava/lang/String;Ljava/nio/charset/Charset;)Lem/m;

    move-result-object p1

    return-object p1
.end method

.method public z2(I)Lem/m;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lem/m;->m2(I)Lem/i0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lem/i0;->a:[B

    .line 3
    iget v2, v0, Lem/i0;->c:I

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
    iput v2, v0, Lem/i0;->c:I

    .line 7
    invoke-virtual {p0}, Lem/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lem/m;->g2(J)V

    return-object p0
.end method
