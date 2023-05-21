.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/l;
.source "Recomposer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$State;,
        Landroidx/compose/runtime/Recomposer$d;,
        Landroidx/compose/runtime/Recomposer$b;,
        Landroidx/compose/runtime/Recomposer$c;,
        Landroidx/compose/runtime/Recomposer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1391:1\n1096#1,5:1443\n1102#1:1453\n1096#1,5:1466\n1102#1:1476\n1096#1,5:1497\n1102#1:1518\n70#2:1392\n70#2:1423\n70#2:1425\n70#2:1426\n70#2:1427\n70#2:1428\n70#2:1438\n70#2:1441\n70#2:1442\n70#2:1454\n70#2:1455\n70#2:1505\n70#2:1519\n70#2:1542\n70#2:1543\n70#2:1544\n70#2:1545\n70#2:1546\n70#2:1547\n70#2:1548\n70#2:1549\n70#2:1550\n1225#3,2:1393\n33#4,4:1395\n33#4,6:1399\n38#4:1405\n33#4,4:1406\n33#4,6:1410\n38#4:1416\n33#4,6:1417\n93#4,2:1456\n33#4,4:1458\n95#4,2:1462\n38#4:1464\n97#4:1465\n120#4,3:1477\n33#4,4:1480\n123#4,2:1484\n125#4,2:1493\n38#4:1495\n127#4:1496\n82#4,3:1506\n33#4,4:1509\n85#4,2:1513\n38#4:1515\n87#4:1516\n82#4,3:1520\n33#4,4:1523\n85#4,2:1527\n38#4:1529\n87#4:1530\n33#4,6:1531\n1#5:1424\n314#6,9:1429\n323#6,2:1439\n122#7,5:1448\n122#7,5:1471\n122#7,3:1502\n126#7:1517\n122#7,5:1537\n357#8,7:1486\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n*L\n949#1:1443,5\n949#1:1453\n1023#1:1466,5\n1023#1:1476\n1043#1:1497,5\n1043#1:1518\n321#1:1392\n441#1:1423\n641#1:1425\n675#1:1426\n687#1:1427\n830#1:1428\n839#1:1438\n914#1:1441\n930#1:1442\n962#1:1454\n993#1:1455\n1046#1:1505\n1059#1:1519\n1126#1:1542\n1170#1:1543\n1178#1:1544\n1187#1:1545\n1194#1:1546\n1201#1:1547\n1210#1:1548\n1218#1:1549\n999#1:1550\n322#1:1393,2\n410#1:1395,4\n411#1:1399,6\n410#1:1405\n426#1:1406,4\n427#1:1410,6\n426#1:1416\n433#1:1417,6\n994#1:1456,2\n994#1:1458,4\n994#1:1462,2\n994#1:1464\n994#1:1465\n1040#1:1477,3\n1040#1:1480,4\n1040#1:1484,2\n1040#1:1493,2\n1040#1:1495\n1040#1:1496\n1047#1:1506,3\n1047#1:1509,4\n1047#1:1513,2\n1047#1:1515\n1047#1:1516\n1063#1:1520,3\n1063#1:1523,4\n1063#1:1527,2\n1063#1:1529\n1063#1:1530\n1070#1:1531,6\n838#1:1429,9\n838#1:1439,2\n949#1:1448,5\n1023#1:1471,5\n1043#1:1502,3\n1043#1:1517\n1100#1:1537,5\n1040#1:1486,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0006H[im\u00bc\u0001B\u0011\u0012\u0006\u0010s\u001a\u00020?\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001d\u0010\t\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006H\u0082\u0008J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J*\u0010\u0013\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J#\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJQ\u0010\'\u001a\u00020\u00032<\u0010&\u001a8\u0008\u0001\u0012\u0004\u0012\u00020 \u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030#\u0012\u0006\u0012\u0004\u0018\u00010$0\u001f\u00a2\u0006\u0002\u0008%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0007H\u0002J\"\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010)\u001a\u00020\u00072\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010+H\u0002J,\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010+H\u0002J\u0008\u00102\u001a\u00020\u0003H\u0002J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010)\u001a\u00020\u0007H\u0002J,\u00104\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010)\u001a\u00020\u00072\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010+H\u0002J<\u00107\u001a\u00028\u0000\"\u0004\u0008\u0000\u001052\u0006\u0010)\u001a\u00020\u00072\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010+2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0082\u0008\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u000209H\u0002J\u0006\u0010=\u001a\u00020<J\u0013\u0010>\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u001b\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0006\u0010C\u001a\u00020\u0003J\u0006\u0010D\u001a\u00020\u0003J\u0013\u0010E\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u001eJ*\u0010H\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00072\u0011\u0010G\u001a\r\u0012\u0004\u0012\u00020\u000306\u00a2\u0006\u0002\u0008FH\u0010\u00a2\u0006\u0004\u0008H\u0010IJ\u0013\u0010J\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u001eJ\u001d\u0010N\u001a\u00020\u00032\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0010\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008R\u0010QJ\u0017\u0010S\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008S\u0010QJ\u0017\u0010V\u001a\u00020\u00032\u0006\u0010U\u001a\u00020TH\u0010\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00032\u0006\u0010X\u001a\u00020/H\u0010\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020\u00032\u0006\u0010X\u001a\u00020/H\u0010\u00a2\u0006\u0004\u0008[\u0010ZJ\u001f\u0010^\u001a\u00020\u00032\u0006\u0010X\u001a\u00020/2\u0006\u0010]\u001a\u00020\\H\u0010\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u0004\u0018\u00010\\2\u0006\u0010X\u001a\u00020/H\u0010\u00a2\u0006\u0004\u0008`\u0010aR$\u0010g\u001a\u00020b2\u0006\u0010c\u001a\u00020b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010s\u001a\u00020?8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010p\u001a\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00070}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010~R\"\u0010\u0081\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020$0\u0080\u00010}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010~R\u001b\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010~R\u001b\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010~R\u001b\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010~R2\u0010\u0088\u0001\u001a\u001e\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010$0\u0086\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0}0\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0087\u0001R$\u0010\u008a\u0001\u001a\u000f\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\\0\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u001f\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010~R!\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u0093\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001f\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u00070\u009d\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001R\u0014\u0010@\u001a\u00020?8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010rR\'\u0010\u00af\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u00aa\u00018FX\u0087\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b3\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u00b0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0014\u0010\u00b5\u0001\u001a\u00020\u00118F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00a2\u0001R\u0017\u0010\u00b7\u0001\u001a\u00030\u008f\u00018PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008t\u0010\u00b6\u0001R\u0016\u0010\u00b8\u0001\u001a\u00020\u00118PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008m\u0010\u00a2\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/l;",
        "Lkotlinx/coroutines/p;",
        "Lkotlin/d1;",
        "l0",
        "F0",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/t;",
        "onEachInvalidComposition",
        "G0",
        "Lkotlinx/coroutines/y1;",
        "callingJob",
        "H0",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failedInitialComposition",
        "",
        "recoverable",
        "B0",
        "Landroidx/compose/runtime/Recomposer$c;",
        "I0",
        "J0",
        "Landroidx/compose/runtime/j0;",
        "parentFrameClock",
        "Landroidx/compose/runtime/u0;",
        "frameSignal",
        "K0",
        "(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "E0",
        "(Lol/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "composition",
        "x0",
        "Lj1/c;",
        "modifiedValues",
        "A0",
        "",
        "Landroidx/compose/runtime/m0;",
        "references",
        "z0",
        "m0",
        "D0",
        "N0",
        "T",
        "Lkotlin/Function0;",
        "k0",
        "(Landroidx/compose/runtime/t;Lj1/c;Lol/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/b;",
        "snapshot",
        "e0",
        "Landroidx/compose/runtime/c1;",
        "f0",
        "L0",
        "Lkotlin/coroutines/CoroutineContext;",
        "recomposeCoroutineContext",
        "M0",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i0",
        "j0",
        "w0",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/runtime/t;Lol/p;)V",
        "g0",
        "",
        "Landroidx/compose/runtime/tooling/a;",
        "table",
        "n",
        "(Ljava/util/Set;)V",
        "p",
        "(Landroidx/compose/runtime/t;)V",
        "s",
        "j",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "k",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "reference",
        "i",
        "(Landroidx/compose/runtime/m0;)V",
        "b",
        "Landroidx/compose/runtime/l0;",
        "data",
        "l",
        "(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/l0;)V",
        "m",
        "(Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/l0;",
        "",
        "<set-?>",
        "J",
        "n0",
        "()J",
        "changeCount",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "c",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "broadcastFrameClock",
        "Lkotlinx/coroutines/b0;",
        "d",
        "Lkotlinx/coroutines/b0;",
        "effectJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "()Lkotlin/coroutines/CoroutineContext;",
        "effectCoroutineContext",
        "f",
        "Ljava/lang/Object;",
        "stateLock",
        "Lkotlinx/coroutines/y1;",
        "runnerJob",
        "",
        "h",
        "Ljava/lang/Throwable;",
        "closeCause",
        "",
        "Ljava/util/List;",
        "knownCompositions",
        "",
        "snapshotInvalidations",
        "compositionInvalidations",
        "compositionsAwaitingApply",
        "compositionValuesAwaitingInsert",
        "",
        "Landroidx/compose/runtime/k0;",
        "Ljava/util/Map;",
        "compositionValuesRemoved",
        "o",
        "compositionValueStatesAvailable",
        "failedCompositions",
        "q",
        "Lkotlinx/coroutines/p;",
        "workContinuation",
        "",
        "r",
        "I",
        "concurrentCompositionsOutstanding",
        "Z",
        "isClosed",
        "t",
        "Landroidx/compose/runtime/Recomposer$c;",
        "errorState",
        "Lkotlinx/coroutines/flow/k;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "u",
        "Lkotlinx/coroutines/flow/k;",
        "_state",
        "Landroidx/compose/runtime/Recomposer$d;",
        "v",
        "Landroidx/compose/runtime/Recomposer$d;",
        "recomposerInfo",
        "t0",
        "()Z",
        "shouldKeepRecomposing",
        "s0",
        "hasSchedulingWork",
        "q0",
        "hasFrameWorkLocked",
        "p0",
        "hasConcurrentFrameWorkLocked",
        "Lkotlinx/coroutines/flow/e;",
        "u0",
        "()Lkotlinx/coroutines/flow/e;",
        "getState$annotations",
        "()V",
        "state",
        "Lkotlinx/coroutines/flow/v;",
        "o0",
        "()Lkotlinx/coroutines/flow/v;",
        "currentState",
        "r0",
        "hasPendingWork",
        "()I",
        "compoundHashKey",
        "collectingParameterInformation",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "w",
        "State",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final w:Landroidx/compose/runtime/Recomposer$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k<",
            "Lk1/i<",
            "Landroidx/compose/runtime/Recomposer$d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:J

.field public final c:Landroidx/compose/runtime/BroadcastFrameClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/k0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/m0;",
            "Landroidx/compose/runtime/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Landroidx/compose/runtime/Recomposer$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/Recomposer$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->x:I

    .line 1
    invoke-static {}, Lk1/a;->K()Lk1/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/w;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/k;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/l;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lol/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 3
    sget-object v1, Lkotlinx/coroutines/y1;->D0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    .line 4
    new-instance v2, Lkotlinx/coroutines/a2;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/a2;-><init>(Lkotlinx/coroutines/y1;)V

    .line 5
    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->r0(Lol/l;)Lkotlinx/coroutines/f1;

    .line 6
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/b0;

    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->e:Lkotlin/coroutines/CoroutineContext;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Map;

    .line 16
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {p1}, Lkotlinx/coroutines/flow/w;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    .line 17
    new-instance p1, Landroidx/compose/runtime/Recomposer$d;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$d;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->v:Landroidx/compose/runtime/Recomposer$d;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/Recomposer;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/Recomposer;->r:I

    return p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$c;

    return-object p0
.end method

.method public static synthetic C0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->B0(Ljava/lang/Exception;Landroidx/compose/runtime/t;Z)V

    return-void
.end method

.method public static final synthetic D(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->p0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->q0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->v:Landroidx/compose/runtime/Recomposer$d;

    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/y1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->g:Lkotlinx/coroutines/y1;

    return-object p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->t0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->q:Lkotlinx/coroutines/p;

    return-object p0
.end method

.method public static final synthetic N()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic O()Lkotlinx/coroutines/flow/k;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/k;

    return-object v0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    return-object p0
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/Recomposer;->s:Z

    return p0
.end method

.method public static final synthetic R(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Lj1/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->z0(Ljava/util/List;Lj1/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/t;Lj1/c;)Landroidx/compose/runtime/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->A0(Landroidx/compose/runtime/t;Lj1/c;)Landroidx/compose/runtime/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Landroidx/compose/runtime/Recomposer;Lol/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->E0(Lol/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F0()V

    return-void
.end method

.method public static final synthetic V(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/y1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->H0(Lkotlinx/coroutines/y1;)V

    return-void
.end method

.method public static final synthetic W(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->I0()Landroidx/compose/runtime/Recomposer$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->J0()V

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->K0(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->b:J

    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Recomposer;->r:I

    return-void
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->q:Lkotlinx/coroutines/p;

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->h0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/p;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->m0()V

    return-void
.end method

.method public static synthetic v0()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by currentState as a StateFlow"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentState"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->h:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final y0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/m0;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/t;

    .line 9
    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A0(Landroidx/compose/runtime/t;Lj1/c;)Landroidx/compose/runtime/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t;",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/t;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/t;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/k;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    .line 3
    new-instance v2, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/t;)V

    .line 4
    new-instance v3, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v3, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/t;Lj1/c;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/f$a;->m(Lol/l;Lol/l;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->p()Landroidx/compose/runtime/snapshots/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lj1/c;->i()Z

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Lj1/c;Landroidx/compose/runtime/t;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/t;->e(Lol/a;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/t;->i()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1

    .line 12
    :goto_2
    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V

    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final B0(Ljava/lang/Exception;Landroidx/compose/runtime/t;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_hotReloadEnabled.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    new-instance v1, Landroidx/compose/runtime/Recomposer$c;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$c;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$c;

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 18
    :cond_3
    throw p1
.end method

.method public final D0(Landroidx/compose/runtime/t;)Lol/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t;",
            ")",
            "Lol/l<",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/t;)V

    return-object v0
.end method

.method public final E0(Lol/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/q<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Landroidx/compose/runtime/j0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lol/q;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)V

    .line 3
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final F0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/Set;

    .line 6
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Landroidx/compose/runtime/t;

    .line 10
    invoke-interface {v8, v4}, Landroidx/compose/runtime/t;->m(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final G0(Lol/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/t;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Set;

    .line 7
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    .line 9
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Landroidx/compose/runtime/t;

    .line 11
    invoke-interface {v8, v4}, Landroidx/compose/runtime/t;->m(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0(Lkotlinx/coroutines/y1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Lkotlinx/coroutines/y1;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Lkotlinx/coroutines/y1;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final I0()Landroidx/compose/runtime/Recomposer$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$c;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/collections/z;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/t;

    .line 6
    instance-of v3, v2, Landroidx/compose/runtime/n;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/t;->invalidateAll()V

    .line 8
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/n;

    .line 9
    iget-object v3, v3, Landroidx/compose/runtime/n;->u:Lol/p;

    .line 10
    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->g(Lol/p;)V

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$c;

    if-eqz v2, :cond_0

    .line 12
    :cond_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final K0(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0;",
            "Landroidx/compose/runtime/u0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/u0;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/j0;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :cond_1
    move-object p3, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v6

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/u0;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/j0;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    .line 7
    :goto_1
    iget-object v6, v5, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-virtual {p2, v6, v0}, Landroidx/compose/runtime/u0;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    .line 8
    :goto_2
    new-instance p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;

    invoke-direct {p3, v6, p2, p1, v2}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/u0;)V

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/j0;->c1(Lol/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method

.method public final L0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->E0(Lol/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
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
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/Recomposer;->E0(Lol/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final N0(Landroidx/compose/runtime/t;Lj1/c;)Lol/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t;",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lol/l<",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/t;Lj1/c;)V

    return-object v0
.end method

.method public a(Landroidx/compose/runtime/t;Lol/p;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t;",
            "Lol/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/t;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    .line 3
    new-instance v4, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v4, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/t;)V

    .line 4
    new-instance v5, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v5, p1, v1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/t;Lj1/c;)V

    .line 5
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/f$a;->m(Lol/l;Lol/l;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->p()Landroidx/compose/runtime/snapshots/f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/t;->f(Lol/p;)V

    .line 8
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f$a;->d()V

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 13
    monitor-enter p2

    .line 14
    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :cond_1
    monitor-exit p2

    .line 18
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->x0(Landroidx/compose/runtime/t;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 19
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/t;->n()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/t;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f$a;->d()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    .line 23
    invoke-virtual {p0, p2, p1, v2}, Landroidx/compose/runtime/Recomposer;->B0(Ljava/lang/Exception;Landroidx/compose/runtime/t;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    .line 25
    :try_start_8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    .line 26
    :try_start_9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p2

    .line 27
    invoke-virtual {p0, p2, p1, v2}, Landroidx/compose/runtime/Recomposer;->B0(Ljava/lang/Exception;Landroidx/compose/runtime/t;Z)V

    return-void
.end method

.method public b(Landroidx/compose/runtime/m0;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/k0;

    .line 5
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/RecomposerKt;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Landroidx/compose/runtime/snapshots/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->J()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->d()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->d()V

    throw v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final f0()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Landroidx/compose/runtime/Recomposer$d;

    return-object v0
.end method

.method public g()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final g0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    .line 2
    new-instance v1, Landroidx/compose/runtime/Recomposer$awaitIdle$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$awaitIdle$2;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/e;Lol/p;)V

    .line 4
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public h()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final h0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->s0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Lkotlinx/coroutines/p;

    .line 9
    :goto_0
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {p1}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public i(Landroidx/compose/runtime/m0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/k;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public j(Landroidx/compose/runtime/t;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/b0;

    invoke-interface {v0}, Lkotlinx/coroutines/b0;->complete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->s:Z

    .line 5
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/f1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public final k0(Landroidx/compose/runtime/t;Lj1/c;Lol/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/t;",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lol/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    .line 2
    new-instance v1, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/t;)V

    .line 3
    new-instance v2, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/t;Lj1/c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/f$a;->m(Lol/l;Lol/l;)Landroidx/compose/runtime/snapshots/b;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->p()Landroidx/compose/runtime/snapshots/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {p3}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V

    return-object p3

    :catchall_0
    move-exception p3

    .line 9
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V

    throw p2
.end method

.method public l(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/l0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l0()Lkotlinx/coroutines/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p$a;->a(Lkotlinx/coroutines/p;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 9
    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->q:Lkotlinx/coroutines/p;

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$c;

    return-object v2

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->t:Landroidx/compose/runtime/Recomposer$c;

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Lkotlinx/coroutines/y1;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 21
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->r:I

    if-gtz v0, :cond_6

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 24
    :cond_6
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/k;->setValue(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_7

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Lkotlinx/coroutines/p;

    .line 28
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->q:Lkotlinx/coroutines/p;

    move-object v2, v0

    :cond_7
    return-object v2
.end method

.method public m(Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/l0;
    .locals 2
    .param p1    # Landroidx/compose/runtime/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 10
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit v0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/Pair;

    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/m0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/l0;

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v4, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/t;

    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/t;->c(Landroidx/compose/runtime/l0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method

.method public n(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->b:J

    return-wide v0
.end method

.method public final o0()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    return-object v0
.end method

.method public p(Landroidx/compose/runtime/t;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/compose/runtime/Recomposer;->r:I

    if-gtz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public s(Landroidx/compose/runtime/t;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v1}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/b0;

    invoke-interface {v1}, Lkotlinx/coroutines/y1;->e()Lkotlin/sequences/m;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/y1;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/y1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final u0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    return-object v0
.end method

.method public final w0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/k;

    .line 2
    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->b(Lkotlinx/coroutines/flow/e;Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final x0(Landroidx/compose/runtime/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v6, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/t;

    .line 9
    invoke-static {v6, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->y0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/t;)V

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->z0(Ljava/util/List;Lj1/c;)Ljava/util/List;

    .line 15
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->y0(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/t;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final z0(Ljava/util/List;Lj1/c;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/m0;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v5, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/t;

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/t;->o()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    .line 14
    sget-object v4, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    .line 15
    new-instance v5, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/t;)V

    .line 16
    new-instance v6, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v6, v3, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/t;Lj1/c;)V

    .line 17
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/f$a;->m(Lol/l;Lol/l;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v4

    .line 18
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->p()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 20
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    .line 23
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/runtime/m0;

    .line 25
    iget-object v11, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v12, v10, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/k0;

    .line 27
    invoke-static {v11, v12}, Landroidx/compose/runtime/RecomposerKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 30
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 31
    invoke-interface {v3, v7}, Landroidx/compose/runtime/t;->d(Ljava/util/List;)V

    .line 32
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V

    goto :goto_1

    .line 35
    :goto_3
    :try_start_5
    monitor-exit v6

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 36
    :try_start_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/f;->w(Landroidx/compose/runtime/snapshots/f;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/Recomposer;->e0(Landroidx/compose/runtime/snapshots/b;)V

    throw p1

    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
