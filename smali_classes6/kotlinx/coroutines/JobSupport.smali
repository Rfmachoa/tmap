.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/y1;
.implements Lkotlinx/coroutines/x;
.implements Lkotlinx/coroutines/n2;
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1478:1\n702#1,2:1483\n365#1,2:1493\n367#1,4:1498\n371#1,4:1504\n375#1,2:1511\n365#1,2:1513\n367#1,4:1518\n371#1,4:1524\n375#1,2:1531\n176#1,2:1540\n703#1:1542\n176#1,2:1543\n176#1,2:1558\n176#1,2:1572\n176#1,2:1575\n702#1,2:1577\n702#1,2:1579\n176#1,2:1581\n702#1,2:1583\n176#1,2:1585\n176#1,2:1588\n176#1,2:1590\n176#1,2:1600\n1#2:1479\n1#2:1502\n1#2:1522\n155#3,2:1480\n20#4:1482\n20#4:1545\n20#4:1587\n20#4:1592\n286#5,2:1485\n286#5,2:1487\n21#6:1489\n167#7:1490\n167#7:1491\n158#7,4:1595\n75#8:1492\n75#8:1503\n75#8:1523\n75#8:1536\n645#9,3:1495\n648#9,3:1508\n645#9,3:1515\n648#9,3:1528\n645#9,3:1533\n648#9,3:1537\n47#10:1546\n22#11:1547\n22#11:1548\n13#11:1569\n13#11:1574\n13#11:1593\n13#11:1594\n13#11:1599\n13#11:1602\n154#12:1549\n91#12,3:1550\n155#12,5:1553\n314#13,9:1560\n323#13,2:1570\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n248#1:1483,2\n330#1:1493,2\n330#1:1498,4\n330#1:1504,4\n330#1:1511,2\n362#1:1513,2\n362#1:1518,4\n362#1:1524,4\n362#1:1531,2\n379#1:1540,2\n424#1:1542\n459#1:1543,2\n551#1:1558,2\n568#1:1572,2\n590#1:1575,2\n617#1:1577,2\n626#1:1579,2\n690#1:1581,2\n719#1:1583,2\n732#1:1585,2\n805#1:1588,2\n827#1:1590,2\n1244#1:1600,2\n330#1:1502\n362#1:1522\n166#1:1480,2\n211#1:1482\n476#1:1545\n735#1:1587\n880#1:1592\n259#1:1485,2\n263#1:1487,2\n271#1:1489\n277#1:1490\n279#1:1491\n1214#1:1595,4\n282#1:1492\n330#1:1503\n362#1:1523\n370#1:1536\n330#1:1495,3\n330#1:1508,3\n362#1:1515,3\n362#1:1528,3\n366#1:1533,3\n366#1:1537,3\n481#1:1546\n493#1:1547\n503#1:1548\n559#1:1569\n579#1:1574\n920#1:1593\n970#1:1594\n1233#1:1599\n1260#1:1602\n524#1:1549\n524#1:1550,3\n524#1:1553,5\n557#1:1560,9\n557#1:1570,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004}\u00cc\u0001yB\u0012\u0012\u0007\u0010\u00c9\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J.\u0010\u000c\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b0\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0017\u0010(\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u000b*\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\rJ\u0019\u0010,\u001a\u00020+2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J@\u00103\u001a\u00020\u00052\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`02\u0006\u00102\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u00020\"2\u0006\u00105\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0013\u0010@\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010CJ\u0019\u0010G\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010K\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010M\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010\u0015\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ*\u0010S\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010R\u001a\u00020O2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0082\u0010\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010V\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010U\u001a\u00020O2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u0004\u0018\u00010O*\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010\\\u001a\u00020[2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010AJ\u0019\u0010_\u001a\u00020\u000b2\u0008\u0010^\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020\"\u00a2\u0006\u0004\u0008a\u0010?J\u000f\u0010b\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008b\u0010cJ\u0011\u0010f\u001a\u00060dj\u0002`e\u00a2\u0006\u0004\u0008f\u0010gJ#\u0010i\u001a\u00060dj\u0002`e*\u00020\t2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010[H\u0004\u00a2\u0006\u0004\u0008i\u0010jJ6\u0010l\u001a\u00020k2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`0\u00a2\u0006\u0004\u0008l\u0010mJF\u0010o\u001a\u00020k2\u0006\u00102\u001a\u00020\"2\u0006\u0010n\u001a\u00020\"2\'\u00101\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u000ej\u0002`0\u00a2\u0006\u0004\u0008o\u0010pJ\u0013\u0010q\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010AJB\u0010v\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00000s2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000u\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008x\u0010=J\u001f\u0010y\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0018\u00010dj\u0004\u0018\u0001`eH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020[H\u0014\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010}\u001a\u00020\"2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008}\u0010)J\u0017\u0010~\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0019\u0010\u0081\u0001\u001a\u00020\u000b2\u0007\u0010\u0080\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010)J\u0019\u0010\u0084\u0001\u001a\u00020\"2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u0084\u0001\u0010)J\u001c\u0010\u0085\u0001\u001a\u00020\"2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J,\u0010\u0088\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010[2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0080\u0008\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0015\u0010\u008a\u0001\u001a\u00060dj\u0002`eH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010gJ\u001c\u0010\u008b\u0001\u001a\u00020\"2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0086\u0001J\u001d\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u0010CJ\u0019\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u0010R\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u000b2\u0007\u0010\u0090\u0001\u001a\u00020\tH\u0010\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u007fJ\u001b\u0010\u0092\u0001\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u007fJ\u001a\u0010\u0093\u0001\u001a\u00020\"2\u0007\u0010\u0090\u0001\u001a\u00020\tH\u0014\u00a2\u0006\u0005\u0008\u0093\u0001\u0010)J\u001c\u0010\u0094\u0001\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001a\u0010r\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0005\u0008r\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020[H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010|J\u0011\u0010\u0097\u0001\u001a\u00020[H\u0007\u00a2\u0006\u0005\u0008\u0097\u0001\u0010|J\u0011\u0010\u0098\u0001\u001a\u00020[H\u0010\u00a2\u0006\u0005\u0008\u0098\u0001\u0010|J\u0012\u0010\u0099\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0014\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0017\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009d\u0001\u0010AJT\u0010\u009f\u0001\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00010s2#\u0010\u0010\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010u\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u009e\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001JT\u0010\u00a1\u0001\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010r2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00028\u00010s2#\u0010\u0010\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010u\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u009e\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001R\u001e\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010ER\u001b\u0010\u00a6\u0001\u001a\u00020\"*\u00020 8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00aa\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R0\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u008d\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u009c\u0001R\u0016\u0010\u00b2\u0001\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010?R\u0013\u0010\u00b4\u0001\u001a\u00020\"8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010?R\u0013\u0010\u00b5\u0001\u001a\u00020\"8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010?R\u0019\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\t8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u009a\u0001R\u0016\u0010\u00b9\u0001\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010?R\u0014\u0010\u00bc\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0016\u0010\u00be\u0001\u001a\u00020\"8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010?R\u001b\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00bf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0016\u0010\u00c4\u0001\u001a\u00020\"8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010?R\u0016\u0010\u00c6\u0001\u001a\u00020\"8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010?R\u0013\u0010\u00c8\u0001\u001a\u00020\"8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/x;",
        "Lkotlinx/coroutines/n2;",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlinx/coroutines/e2;",
        "T",
        "Lkotlinx/coroutines/j2;",
        "list",
        "",
        "cause",
        "Lkotlin/d1;",
        "S0",
        "(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "",
        "block",
        "",
        "J0",
        "(Lkl/l;)Ljava/lang/Void;",
        "Lkotlinx/coroutines/JobSupport$c;",
        "state",
        "proposedUpdate",
        "i0",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "exceptions",
        "u0",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "Q",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/t1;",
        "update",
        "",
        "j1",
        "(Lkotlinx/coroutines/t1;Ljava/lang/Object;)Z",
        "d0",
        "(Lkotlinx/coroutines/t1;Ljava/lang/Object;)V",
        "Q0",
        "a0",
        "(Ljava/lang/Throwable;)Z",
        "R0",
        "",
        "e1",
        "(Ljava/lang/Object;)I",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "onCancelling",
        "N0",
        "(Lkl/l;Z)Lkotlinx/coroutines/e2;",
        "expect",
        "node",
        "P",
        "(Ljava/lang/Object;Lkotlinx/coroutines/j2;Lkotlinx/coroutines/e2;)Z",
        "Lkotlinx/coroutines/i1;",
        "Y0",
        "(Lkotlinx/coroutines/i1;)V",
        "Z0",
        "(Lkotlinx/coroutines/e2;)V",
        "H0",
        "()Z",
        "I0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "f0",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "K0",
        "y0",
        "(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/j2;",
        "k1",
        "(Lkotlinx/coroutines/t1;Ljava/lang/Throwable;)Z",
        "l1",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "m1",
        "(Lkotlinx/coroutines/t1;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/w;",
        "k0",
        "(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/w;",
        "child",
        "n1",
        "(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z",
        "lastChild",
        "e0",
        "(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "P0",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/w;",
        "",
        "f1",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "parent",
        "D0",
        "(Lkotlinx/coroutines/y1;)V",
        "start",
        "W0",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "L",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "g1",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/f1;",
        "o0",
        "(Lkl/l;)Lkotlinx/coroutines/f1;",
        "invokeImmediately",
        "T1",
        "(ZZLkl/l;)Lkotlinx/coroutines/f1;",
        "X0",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/coroutines/c;",
        "E",
        "(Lkotlinx/coroutines/selects/f;Lkl/l;)V",
        "b1",
        "c",
        "(Ljava/util/concurrent/CancellationException;)V",
        "b0",
        "()Ljava/lang/String;",
        "a",
        "Y",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "X",
        "(Lkotlinx/coroutines/n2;)V",
        "c0",
        "U",
        "V",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/JobCancellationException;",
        "g0",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;",
        "w0",
        "L0",
        "M0",
        "Lkotlinx/coroutines/v;",
        "a2",
        "(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;",
        "exception",
        "C0",
        "T0",
        "B0",
        "U0",
        "(Ljava/lang/Object;)V",
        "toString",
        "i1",
        "O0",
        "A",
        "()Ljava/lang/Throwable;",
        "m0",
        "()Ljava/lang/Object;",
        "S",
        "Lkotlin/Function2;",
        "a1",
        "(Lkotlinx/coroutines/selects/f;Lkl/p;)V",
        "c1",
        "s0",
        "exceptionOrNull",
        "E0",
        "(Lkotlinx/coroutines/t1;)Z",
        "isCancelling",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "value",
        "z0",
        "()Lkotlinx/coroutines/v;",
        "d1",
        "(Lkotlinx/coroutines/v;)V",
        "parentHandle",
        "A0",
        "isActive",
        "g",
        "isCompleted",
        "isCancelled",
        "p0",
        "completionCause",
        "q0",
        "completionCauseHandled",
        "H1",
        "()Lkotlinx/coroutines/selects/c;",
        "onJoin",
        "x0",
        "onCancelComplete",
        "Lkotlin/sequences/m;",
        "z",
        "()Lkotlin/sequences/m;",
        "children",
        "G0",
        "isScopedCoroutine",
        "v0",
        "handlesException",
        "F0",
        "isCompletedExceptionally",
        "active",
        "<init>",
        "(Z)V",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/f2;->c()Lkotlinx/coroutines/i1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f2;->d()Lkotlinx/coroutines/i1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic K(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->e0(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->I0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final S0(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/e2;",
            ">(",
            "Lkotlinx/coroutines/j2;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 4
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/e2;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/f0;->g0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->S()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->C0(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static synthetic h0(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    return-object p3

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->g1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->s0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/f0;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/f0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public B0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public C0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    throw p1
.end method

.method public final D0(Lkotlinx/coroutines/y1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d1(Lkotlinx/coroutines/v;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/y1;->start()Z

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/coroutines/y1;->a2(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d1(Lkotlinx/coroutines/v;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/f1;->dispose()V

    .line 7
    sget-object p1, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d1(Lkotlinx/coroutines/v;)V

    :cond_1
    return-void
.end method

.method public final E(Lkotlinx/coroutines/selects/f;Lkl/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkl/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->t()Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, p1}, Lbm/b;->c(Lkl/l;Lkotlin/coroutines/c;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/v2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/v2;-><init>(Lkotlinx/coroutines/selects/f;Lkl/l;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->o0(Lkl/l;)Lkotlinx/coroutines/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->l(Lkotlinx/coroutines/f1;)V

    return-void
.end method

.method public final E0(Lkotlinx/coroutines/t1;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/d0;

    return v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final H1()Lkotlinx/coroutines/selects/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final I0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->B()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/q2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/q2;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->o0(Lkl/l;)Lkotlinx/coroutines/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/f1;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    if-ne v0, v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final J0(Lkl/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final K0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/f2;->f()Lkotlinx/coroutines/internal/n0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    .line 10
    iget-object p1, v2, Lkotlinx/coroutines/JobSupport$c;->a:Lkotlinx/coroutines/j2;

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->Q0(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1

    .line 14
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/t1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 16
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/t1;

    invoke-interface {v3}, Lkotlinx/coroutines/t1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->k1(Lkotlinx/coroutines/t1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    new-instance v3, Lkotlinx/coroutines/d0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/u;)V

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->l1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 20
    sget-object v2, Lkotlinx/coroutines/f2;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/f2;->f()Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    return-object p1
.end method

.method public final L()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->g1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-nez v1, :cond_4

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lkotlinx/coroutines/JobSupport;->h1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->l1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/internal/n0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v1, Lkotlinx/coroutines/f2;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)V

    return v2
.end method

.method public final M0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->l1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lkotlinx/coroutines/f2;->c:Lkotlinx/coroutines/internal/n0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->s0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final N0(Lkl/l;Z)Lkotlinx/coroutines/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;Z)",
            "Lkotlinx/coroutines/e2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/z1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/z1;

    :cond_0
    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/w1;-><init>(Lkl/l;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/e2;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/e2;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lkotlinx/coroutines/x1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/x1;-><init>(Lkl/l;)V

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/e2;->i0(Lkotlinx/coroutines/JobSupport;)V

    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/Object;Lkotlinx/coroutines/j2;Lkotlinx/coroutines/e2;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->T()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final P0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/w;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->T()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->S()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/w;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/j2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 5
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1, v1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q0(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->T0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    instance-of v3, v0, Lkotlinx/coroutines/z1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/e2;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/f0;->g0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->S()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->C0(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->a0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final R0(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lkotlinx/coroutines/e2;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/e2;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/f0;->g0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->S()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->C0(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final S(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-nez v1, :cond_2

    .line 3
    instance-of p1, v0, Lkotlinx/coroutines/d0;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/f2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object p1, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/JobSupport;)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->B()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/p2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/q;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->o0(Lkl/l;)Lkotlinx/coroutines/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/f1;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object v0
.end method

.method public T0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final T1(ZZLkl/l;)Lkotlinx/coroutines/f1;
    .locals 6
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)",
            "Lkotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->N0(Lkl/l;Z)Lkotlinx/coroutines/e2;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/i1;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/i1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v3, v2, Lkotlinx/coroutines/i1;->a:Z

    if-eqz v3, :cond_1

    .line 6
    sget-object v2, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->Y0(Lkotlinx/coroutines/i1;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/t1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 9
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/t1;

    invoke-interface {v2}, Lkotlinx/coroutines/t1;->e()Lkotlinx/coroutines/j2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/e2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->Z0(Lkotlinx/coroutines/e2;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v4, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    if-eqz p1, :cond_8

    .line 12
    instance-of v5, v1, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v5, :cond_8

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    instance-of v5, p3, Lkotlinx/coroutines/w;

    if-eqz v5, :cond_7

    .line 16
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;Lkotlinx/coroutines/j2;Lkotlinx/coroutines/e2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 18
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 19
    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 20
    invoke-interface {p3, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 21
    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->P(Ljava/lang/Object;Lkotlinx/coroutines/j2;Lkotlinx/coroutines/e2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 22
    instance-of p1, v1, Lkotlinx/coroutines/d0;

    if-eqz p1, :cond_c

    check-cast v1, Lkotlinx/coroutines/d0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 23
    :goto_3
    invoke-interface {p3, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_e
    sget-object p1, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    return-object p1
.end method

.method public final U(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public U0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->x0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/internal/n0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget-object v1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/internal/n0;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/internal/n0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/internal/n0;

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public final X(Lkotlinx/coroutines/n2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/d2;->x(Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->I0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y0(Lkotlinx/coroutines/i1;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/j2;

    invoke-direct {v0}, Lkotlinx/coroutines/j2;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lkotlinx/coroutines/i1;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/s1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/s1;-><init>(Lkotlinx/coroutines/j2;)V

    move-object v0, v1

    .line 5
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/d0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/u;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->l1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f2;->b()Lkotlinx/coroutines/internal/n0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lkotlinx/coroutines/e2;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/j2;

    invoke-direct {v0}, Lkotlinx/coroutines/j2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->L(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->S()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/JobSupport;->h1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Y(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->z0()Lkotlinx/coroutines/v;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/v;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final a1(Lkotlinx/coroutines/selects/f;Lkl/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object p2, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/f2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->t()Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lbm/b;->d(Lkl/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkotlinx/coroutines/u2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/u2;-><init>(Lkotlinx/coroutines/selects/f;Lkl/p;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->o0(Lkl/l;)Lkotlinx/coroutines/f1;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->l(Lkotlinx/coroutines/f1;)V

    return-void
.end method

.method public final a2(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
    .locals 6
    .param p1    # Lkotlinx/coroutines/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v3, Lkotlinx/coroutines/w;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/w;-><init>(Lkotlinx/coroutines/x;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/y1$a;->f(Lkotlinx/coroutines/y1;ZZLkl/l;ILjava/lang/Object;)Lkotlinx/coroutines/f1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/v;

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final b1(Lkotlinx/coroutines/e2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/f2;->c()Lkotlinx/coroutines/i1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/t1;

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->e()Lkotlinx/coroutines/j2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Z()Z

    :cond_3
    return-void
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c1(Lkotlinx/coroutines/selects/f;Lkl/p;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object p2, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/f2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->t()Lkotlin/coroutines/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lbm/a;->f(Lkl/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkl/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/y1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d0(Lkotlinx/coroutines/t1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->z0()Lkotlinx/coroutines/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/f1;->dispose()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->d1(Lkotlinx/coroutines/v;)V

    .line 4
    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/d0;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 5
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/e2;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/e2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/f0;->g0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->C0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/t1;->e()Lkotlinx/coroutines/j2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->R0(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final d1(Lkotlinx/coroutines/v;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final e0(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->P0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/w;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->n1(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->i0(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/i1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, v0, Lkotlinx/coroutines/i1;->a:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/f2;->c()Lkotlinx/coroutines/i1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->W0()V

    return v2

    .line 6
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/s1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Lkotlinx/coroutines/s1;->a:Lkotlinx/coroutines/j2;

    .line 9
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->W0()V

    return v2

    :cond_4
    return v3
.end method

.method public final f0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n2;

    invoke-interface {p1}, Lkotlinx/coroutines/n2;->w0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final f1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/t1;

    invoke-interface {p1}, Lkotlinx/coroutines/t1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/d0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public fold(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a$a;->a(Lkotlin/coroutines/CoroutineContext$a;Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/t1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    return-object v0
.end method

.method public final g1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    :cond_2
    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->b(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/y1;->v0:Lkotlinx/coroutines/y1$b;

    return-object v0
.end method

.method public final i0(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 2
    :goto_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/JobSupport;->u0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/JobSupport;->Q(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p2, Lkotlinx/coroutines/d0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/u;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->a0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->B0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/d0;

    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->b()Z

    :cond_7
    if-nez v2, :cond_8

    .line 11
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->T0(Ljava/lang/Throwable;)V

    .line 12
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->U0(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->d0(Lkotlinx/coroutines/t1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1

    throw p2
.end method

.method public final i1()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->f1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/t1;

    invoke-interface {v0}, Lkotlinx/coroutines/t1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/y1;
    .locals 0
    .param p1    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public final j1(Lkotlinx/coroutines/t1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->T0(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->U0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->d0(Lkotlinx/coroutines/t1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k0(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/w;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/t1;->e()Lkotlinx/coroutines/j2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->P0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/w;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final k1(Lkotlinx/coroutines/t1;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->y0(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/j2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lkotlinx/coroutines/JobSupport$c;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/j2;ZLjava/lang/Throwable;)V

    .line 3
    sget-object v3, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->Q0(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/t1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/i1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/e2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/d0;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lkotlinx/coroutines/t1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->j1(Lkotlinx/coroutines/t1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/f2;->b()Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lkotlinx/coroutines/t1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->m1(Lkotlinx/coroutines/t1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/f2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m1(Lkotlinx/coroutines/t1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->y0(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/j2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/f2;->b()Lkotlinx/coroutines/internal/n0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/JobSupport$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/j2;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/internal/n0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport$c;->j(Z)V

    if-eq v1, p1, :cond_4

    .line 6
    sget-object v4, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/f2;->b()Lkotlinx/coroutines/internal/n0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v4

    .line 8
    instance-of v5, p2, Lkotlinx/coroutines/d0;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/d0;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v2, v5

    .line 10
    :cond_7
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->Q0(Lkotlinx/coroutines/j2;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->k0(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/w;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->n1(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/internal/n0;

    return-object p1

    .line 15
    :cond_9
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->i0(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->c(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/y1$a;->f(Lkotlinx/coroutines/y1;ZZLkl/l;ILjava/lang/Object;)Lkotlinx/coroutines/f1;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->P0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/w;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final o0(Lkl/l;)Lkotlinx/coroutines/f1;
    .locals 2
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)",
            "Lkotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->T1(ZZLkl/l;)Lkotlinx/coroutines/f1;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/d0;

    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/d0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b0()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 11
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w0()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->A0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/d0;

    iget-object v1, v1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/t1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->f1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/y1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/j2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/t1;->e()Lkotlinx/coroutines/j2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/i1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/j2;

    invoke-direct {v0}, Lkotlinx/coroutines/j2;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/e2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlinx/coroutines/e2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Z0(Lkotlinx/coroutines/e2;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final z()Lkotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlin/sequences/q;->b(Lkl/p;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lkotlinx/coroutines/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/v;

    return-object v0
.end method
