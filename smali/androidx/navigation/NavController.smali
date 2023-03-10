.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2362:1\n178#2,2:2363\n1290#2,2:2367\n1290#2,2:2369\n178#2,2:2473\n1#3:2365\n150#4:2366\n1849#5,2:2371\n1849#5,2:2373\n1858#5,3:2375\n1768#5,4:2378\n1849#5:2382\n764#5:2383\n855#5,2:2384\n1850#5:2386\n764#5:2387\n855#5,2:2388\n764#5:2390\n855#5,2:2391\n1849#5,2:2393\n764#5:2395\n855#5,2:2396\n1849#5,2:2398\n817#5:2407\n845#5,2:2408\n1849#5:2410\n1850#5:2418\n1849#5,2:2419\n1849#5,2:2421\n817#5:2423\n845#5,2:2424\n1849#5,2:2426\n1849#5,2:2428\n531#5,6:2430\n531#5,6:2436\n531#5,6:2442\n1849#5,2:2448\n1849#5,2:2450\n1858#5,3:2453\n1849#5,2:2459\n531#5,6:2461\n531#5,6:2467\n357#6,7:2400\n357#6,7:2411\n29#7:2452\n13631#8,3:2456\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n77#1:2363,2\n581#1:2367,2\n600#1:2369,2\n2270#1:2473,2\n155#1:2366\n719#1:2371,2\n723#1:2373,2\n805#1:2375,3\n865#1:2378,4\n998#1:2382\n999#1:2383\n999#1:2384,2\n998#1:2386\n1006#1:2387\n1006#1:2388,2\n1010#1:2390\n1010#1:2391,2\n1079#1:2393,2\n1091#1:2395\n1091#1:2396,2\n1096#1:2398,2\n1149#1:2407\n1149#1:2408,2\n1149#1:2410\n1149#1:2418\n1678#1:2419,2\n1726#1:2421,2\n1753#1:2423\n1753#1:2424,2\n1756#1:2426,2\n1798#1:2428,2\n1840#1:2430,6\n1862#1:2436,6\n1889#1:2442,6\n1899#1:2448,2\n1915#1:2450,2\n2058#1:2453,3\n2101#1:2459,2\n2206#1:2461,6\n2227#1:2467,6\n1135#1:2400,7\n1150#1:2411,7\n1985#1:2452\n2096#1:2456,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 \u00fb\u00012\u00020\u0001:\u0006\u0088\u0001\u0082\u0002\u008e\u0001B\u0013\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J[\u0010\u0014\u001a\u00020\u0005*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00050\u000fH\u0002JI\u0010\u0018\u001a\u00020\u0005*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00050\u000fH\u0002J$\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0003J*\u0010 \u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0012\u0010!\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0003J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0003J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020(H\u0002J\u0018\u0010,\u001a\u0004\u0018\u00010\u0008*\u00020\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0002J.\u0010/\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0003J.\u00101\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002J2\u00106\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010%2\u0006\u0010\u0012\u001a\u00020\u00022\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002J\u0008\u00107\u001a\u00020\u0005H\u0002J\u0019\u00108\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010>\u001a\u00020\u0016H\u0017J\u001a\u0010?\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0016H\u0017J\"\u0010@\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\"\u0010B\u001a\u00020\u00162\u0006\u0010A\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J%\u0010E\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050CH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u00162\u0006\u0010A\u001a\u00020*H\u0007J\u0012\u0010H\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0007J\u0008\u0010I\u001a\u00020\u0016H\u0017J\u000f\u0010J\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010O\u001a\u00020\u00052\u0008\u0008\u0001\u0010N\u001a\u00020\u0019H\u0017J\u001c\u0010P\u001a\u00020\u00052\u0008\u0008\u0001\u0010N\u001a\u00020\u00192\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0017J\u001a\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020Q2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0017J\u0012\u0010V\u001a\u00020\u00162\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0017J\u0014\u0010W\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0007J\u0012\u0010Y\u001a\u0004\u0018\u00010\u00082\u0006\u0010X\u001a\u00020*H\u0007J\u0012\u0010[\u001a\u00020\u00052\u0008\u0008\u0001\u0010Z\u001a\u00020\u0019H\u0017J\u001c\u0010\\\u001a\u00020\u00052\u0008\u0008\u0001\u0010Z\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010%H\u0017J&\u0010]\u001a\u00020\u00052\u0008\u0008\u0001\u0010Z\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J0\u0010^\u001a\u00020\u00052\u0008\u0008\u0001\u0010Z\u001a\u00020\u00192\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0010\u0010`\u001a\u00020\u00052\u0006\u0010)\u001a\u00020_H\u0017J\u001a\u0010a\u001a\u00020\u00052\u0006\u0010)\u001a\u00020_2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J$\u0010b\u001a\u00020\u00052\u0006\u0010)\u001a\u00020_2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0010\u0010e\u001a\u00020\u00052\u0006\u0010d\u001a\u00020cH\u0017J\u001a\u0010f\u001a\u00020\u00052\u0006\u0010d\u001a\u00020c2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J$\u0010g\u001a\u00020\u00052\u0006\u0010d\u001a\u00020c2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0010\u0010j\u001a\u00020\u00052\u0006\u0010i\u001a\u00020hH\u0017J\u001a\u0010k\u001a\u00020\u00052\u0006\u0010i\u001a\u00020h2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J\u0018\u0010l\u001a\u00020\u00052\u0006\u0010i\u001a\u00020h2\u0006\u0010\u000e\u001a\u00020\rH\u0017J\'\u0010p\u001a\u00020\u00052\u0006\u0010A\u001a\u00020*2\u0017\u0010o\u001a\u0013\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0002\u0008nJ(\u0010q\u001a\u00020\u00052\u0006\u0010A\u001a\u00020*2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0008\u0010s\u001a\u00020rH\u0016J\n\u0010t\u001a\u0004\u0018\u00010%H\u0017J\u0012\u0010v\u001a\u00020\u00052\u0008\u0010u\u001a\u0004\u0018\u00010%H\u0017J\u0010\u0010y\u001a\u00020\u00052\u0006\u0010x\u001a\u00020wH\u0017J\u0010\u0010|\u001a\u00020\u00052\u0006\u0010{\u001a\u00020zH\u0017J\u0010\u0010~\u001a\u00020\u00052\u0006\u0010}\u001a\u00020\u0016H\u0017J\u0012\u0010\u0081\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0017J\u0015\u0010\u0084\u0001\u001a\u00030\u0083\u00012\t\u0008\u0001\u0010\u0082\u0001\u001a\u00020\u0019H\u0016J\u0013\u0010\u0085\u0001\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0016J\u000f\u0010\u0086\u0001\u001a\u00020\u00022\u0006\u0010A\u001a\u00020*R\u001d\u0010\u008c\u0001\u001a\u00030\u0087\u00018\u0007\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R#\u0010\u009f\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u009c\u0001\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010`R%\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R$\u0010\u00aa\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R)\u0010\u00b0\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u00ab\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R$\u0010\u00b4\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R%\u0010\u00b7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u00b5\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b3\u0001R&\u0010\u00b9\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010*0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b3\u0001R*\u0010\u00bb\u0001\u001a\u0015\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b3\u0001R\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00bc\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00c2\u0001R\u001d\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00c5\u0001R)\u0010\u00cd\u0001\u001a\u00030\u00c7\u00018@@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008G\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0017\u0010\u00d0\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00cf\u0001R\u0017\u0010\u00d3\u0001\u001a\u00030\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00d2\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010`R\u001a\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R0\u0010\u00da\u0001\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\t\u0012\u00070\u00d9\u0001R\u00020\u00000\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u00b3\u0001R#\u0010\u00db\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00b3\u0001R\u0018\u0010\u00dd\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00dc\u0001R\u001e\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00df\u0001R!\u0010\u00e4\u0001\u001a\u00030\u0091\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001e\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u00e6\u0001R#\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00e8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R(\u0010R\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q8W@WX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R,\u0010\u00f4\u0001\u001a\u00030\u00d5\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00d5\u00018V@WX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0019\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00fc\u0001\u00a8\u0006\u0083\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "child",
        "parent",
        "Lkotlin/d1;",
        "U",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "",
        "entries",
        "Landroidx/navigation/k0;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "handler",
        "o0",
        "popUpTo",
        "",
        "saveState",
        "z0",
        "",
        "destinationId",
        "inclusive",
        "A0",
        "Lkotlin/collections/i;",
        "Landroidx/navigation/NavBackStackEntryState;",
        "savedState",
        "D0",
        "t",
        "T0",
        "U0",
        "v",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "r0",
        "",
        "deepLink",
        "",
        "B",
        "z",
        "node",
        "args",
        "f0",
        "id",
        "I0",
        "backStackState",
        "S",
        "finalArgs",
        "restoredEntries",
        "o",
        "X0",
        "V0",
        "(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavController$b;",
        "listener",
        "q",
        "G0",
        "s0",
        "t0",
        "u0",
        "route",
        "w0",
        "Lkotlin/Function0;",
        "onComplete",
        "y0",
        "(Landroidx/navigation/NavBackStackEntry;Lkl/a;)V",
        "s",
        "r",
        "q0",
        "W0",
        "()V",
        "F0",
        "()Ljava/util/List;",
        "graphResId",
        "K0",
        "L0",
        "Landroidx/navigation/NavGraph;",
        "graph",
        "N0",
        "Landroid/content/Intent;",
        "intent",
        "R",
        "y",
        "destinationRoute",
        "A",
        "resId",
        "V",
        "W",
        "X",
        "Y",
        "Landroid/net/Uri;",
        "Z",
        "a0",
        "b0",
        "Landroidx/navigation/x;",
        "request",
        "c0",
        "d0",
        "e0",
        "Landroidx/navigation/a0;",
        "directions",
        "g0",
        "h0",
        "i0",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "m0",
        "l0",
        "Landroidx/navigation/u;",
        "u",
        "J0",
        "navState",
        "H0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "P0",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "dispatcher",
        "R0",
        "enabled",
        "x",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "S0",
        "navGraphId",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "P",
        "D",
        "E",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "F",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/navigation/j0;",
        "c",
        "Landroidx/navigation/j0;",
        "inflater",
        "d",
        "Landroidx/navigation/NavGraph;",
        "_graph",
        "e",
        "Landroid/os/Bundle;",
        "navigatorStateToRestore",
        "",
        "Landroid/os/Parcelable;",
        "f",
        "[Landroid/os/Parcelable;",
        "backStackToRestore",
        "g",
        "deepLinkHandled",
        "h",
        "Lkotlin/collections/i;",
        "C",
        "()Lkotlin/collections/i;",
        "backQueue",
        "Lkotlinx/coroutines/flow/k;",
        "i",
        "Lkotlinx/coroutines/flow/k;",
        "_visibleEntries",
        "Lkotlinx/coroutines/flow/v;",
        "j",
        "Lkotlinx/coroutines/flow/v;",
        "Q",
        "()Lkotlinx/coroutines/flow/v;",
        "visibleEntries",
        "",
        "k",
        "Ljava/util/Map;",
        "childToParentEntries",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "l",
        "parentToChildCount",
        "m",
        "backStackMap",
        "n",
        "backStackStates",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "p",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onBackPressedDispatcher",
        "Landroidx/navigation/t;",
        "Landroidx/navigation/t;",
        "viewModel",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onDestinationChangedListeners",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "L",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "O0",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "hostLifecycleState",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleObserver",
        "Landroidx/activity/i;",
        "Landroidx/activity/i;",
        "onBackPressedCallback",
        "enableOnBackPressedCallback",
        "Landroidx/navigation/r0;",
        "w",
        "Landroidx/navigation/r0;",
        "_navigatorProvider",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigatorState",
        "entrySavedState",
        "I",
        "dispatchReentrantCount",
        "",
        "Ljava/util/List;",
        "backStackEntriesToDispatch",
        "Lkotlin/p;",
        "M",
        "()Landroidx/navigation/j0;",
        "navInflater",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlinx/coroutines/flow/j;",
        "_currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/e;",
        "H",
        "()Lkotlinx/coroutines/flow/e;",
        "currentBackStackEntryFlow",
        "J",
        "()I",
        "destinationCountOnBackStack",
        "K",
        "()Landroidx/navigation/NavGraph;",
        "M0",
        "(Landroidx/navigation/NavGraph;)V",
        "navigatorProvider",
        "N",
        "()Landroidx/navigation/r0;",
        "Q0",
        "(Landroidx/navigation/r0;)V",
        "()Landroidx/navigation/NavDestination;",
        "currentDestination",
        "G",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntry",
        "O",
        "previousBackStackEntry",
        "<init>",
        "(Landroid/content/Context;)V",
        "NavControllerNavigatorState",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Landroidx/navigation/NavController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "NavController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "android-support-nav:controller:navigatorState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "android-support-nav:controller:backStack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "android-support-nav:controller:backStackIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "android-support-nav:controller:backStackStates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static U:Z


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:I

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/navigation/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/navigation/NavGraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:[Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public final h:Lkotlin/collections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lkotlin/collections/i<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroidx/navigation/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/activity/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z

.field public w:Landroidx/navigation/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/navigation/NavController;->G:Landroidx/navigation/NavController$a;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/navigation/NavController;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->l(Ljava/lang/Object;Lkl/l;)Lkotlin/sequences/m;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 5
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 8
    new-instance p1, Lkotlin/collections/i;

    invoke-direct {p1}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/i;

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/w;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/k;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->b(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/v;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    new-instance p1, Landroidx/navigation/q;

    invoke-direct {p1, p0}, Landroidx/navigation/q;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/LifecycleObserver;

    .line 20
    new-instance p1, Landroidx/navigation/NavController$c;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$c;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/i;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    .line 22
    new-instance v0, Landroidx/navigation/r0;

    invoke-direct {v0}, Landroidx/navigation/r0;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->A:Ljava/util/Map;

    .line 25
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    new-instance v2, Landroidx/navigation/f0;

    invoke-direct {v2, v0}, Landroidx/navigation/f0;-><init>(Landroidx/navigation/r0;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/r0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 26
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    new-instance v2, Landroidx/navigation/ActivityNavigator;

    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/r0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    .line 28
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0}, Lkotlin/r;->b(Lkl/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->D:Lkotlin/p;

    const/4 v0, 0x0

    .line 29
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/flow/p;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/j;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/o;

    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public static synthetic B0(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkl/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Landroidx/navigation/NavController$popBackStackInternal$1;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$1;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->z0(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkl/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic C0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->A0(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lkotlin/collections/i;

    invoke-direct {p3}, Lkotlin/collections/i;-><init>()V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->D0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->T(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->o(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/NavController;)Lkl/l;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->y:Lkl/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Landroidx/navigation/NavController;->U:Z

    return v0
.end method

.method public static final synthetic f(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/navigation/NavController;)Landroidx/navigation/j0;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/j0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/navigation/NavController;)Lkl/l;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->z:Lkl/l;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/NavController;)Landroidx/navigation/t;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/NavController;)Landroidx/navigation/r0;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/k;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/k;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->D0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;)V

    return-void
.end method

.method public static final synthetic n(Z)V
    .locals 0

    sput-boolean p0, Landroidx/navigation/NavController;->U:Z

    return-void
.end method

.method public static synthetic n0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->l0(Ljava/lang/String;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->o(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p0(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;Lkl/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Landroidx/navigation/NavController$navigateInternal$1;->INSTANCE:Landroidx/navigation/NavController$navigateInternal$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/NavController;->o0(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;Lkl/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Z)V
    .locals 1
    .annotation runtime Landroidx/navigation/NavDeepLinkSaveStateControl;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->G:Landroidx/navigation/NavController$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/navigation/NavController;->n(Z)V

    return-void
.end method

.method public static synthetic x0(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->w0(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destinationRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    :cond_3
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->P(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final A0(IZZ)Z
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/i;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 7
    iget-object v5, v6, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    .line 8
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v5, v9}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->p()I

    move-result v9

    if-eq v9, v0, :cond_3

    .line 11
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->p()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    .line 13
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 14
    iget-object v3, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 18
    :cond_5
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19
    new-instance v11, Lkotlin/collections/i;

    invoke-direct {v11}, Lkotlin/collections/i;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/navigation/Navigator;

    .line 21
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    new-instance v5, Landroidx/navigation/NavController$popBackStackInternal$2;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$popBackStackInternal$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/i;)V

    invoke-virtual {v6, v13, v15, v7, v8}, Landroidx/navigation/NavController;->z0(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkl/l;)V

    .line 23
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    .line 24
    sget-object v0, Landroidx/navigation/NavController$popBackStackInternal$3;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;

    invoke-static {v9, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->l(Ljava/lang/Object;Lkl/l;)Lkotlin/sequences/m;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/navigation/NavController$popBackStackInternal$4;

    invoke-direct {v1, v6}, Landroidx/navigation/NavController$popBackStackInternal$4;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->Z2(Lkotlin/sequences/m;Lkl/l;)Lkotlin/sequences/m;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 27
    iget-object v2, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v3, :cond_8

    .line 28
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v11}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v1, v0, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 34
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->y(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 35
    sget-object v2, Landroidx/navigation/NavController$popBackStackInternal$6;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$6;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->l(Ljava/lang/Object;Lkl/l;)Lkotlin/sequences/m;

    move-result-object v1

    .line 36
    new-instance v2, Landroidx/navigation/NavController$popBackStackInternal$7;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$popBackStackInternal$7;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->Z2(Lkotlin/sequences/m;Lkl/l;)Lkotlin/sequences/m;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 38
    iget-object v3, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_a
    iget-object v1, v6, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 42
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->X0()V

    .line 45
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final B([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    .line 3
    aget v4, p1, v2

    if-nez v2, :cond_0

    .line 4
    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->p()I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 6
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v4}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_4

    .line 8
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_4

    .line 9
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 10
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->V()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->V()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public C()Lkotlin/collections/i;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/i<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/i;

    return-object v0
.end method

.method public D(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 8
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 10
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/i<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->N()Landroidx/navigation/r0;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 7
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Landroidx/navigation/t0;->f:Lkotlinx/coroutines/flow/v;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 15
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->V0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    if-nez v1, :cond_6

    .line 19
    iget-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    if-eqz p1, :cond_6

    .line 20
    iget-object p2, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/navigation/t;->c(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to pop "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 8
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with route "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Landroidx/navigation/t0;->f:Lkotlinx/coroutines/flow/v;

    .line 6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_0

    .line 13
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0, v5}, Lkotlin/collections/c0;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-eqz v6, :cond_4

    .line 22
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/c0;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 28
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public G()Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public G0(Landroidx/navigation/NavController$b;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public H0(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    iget-object v7, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/collections/i;

    .line 13
    array-length v5, v2

    .line 14
    invoke-direct {v4, v5}, Lkotlin/collections/i;-><init>(I)V

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 16
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 17
    invoke-virtual {v4, v5}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public I()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final I0(ILandroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Landroidx/navigation/NavController$restoreStateInternal$1;

    invoke-direct {v2, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/c0;->D0(Ljava/lang/Iterable;Lkl/l;)Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/i;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->S(Lkotlin/collections/i;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 11
    instance-of v5, v5, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 19
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/navigation/NavBackStackEntry;

    aput-object v3, v4, v1

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 24
    iget-object v2, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    .line 25
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 27
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v9

    .line 29
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    new-instance v10, Landroidx/navigation/NavController$restoreStateInternal$4;

    move-object v2, v10

    move-object v3, v1

    move-object v4, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavController$restoreStateInternal$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    move-object v3, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, p3

    move-object v7, p4

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/NavController;->o0(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;Lkl/l;)V

    goto :goto_3

    .line 31
    :cond_6
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 6
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public J0()Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    invoke-virtual {v2}, Landroidx/navigation/r0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    .line 4
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->i()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    add-int/lit8 v6, v4, 0x1

    .line 15
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v4, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    .line 22
    aput v7, v0, v5

    .line 23
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 28
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/i;

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4}, Lkotlin/collections/d;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Parcelable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 33
    aput-object v8, v6, v7

    move v7, v9

    goto :goto_5

    :cond_b
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 34
    invoke-static {v4, v5}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 39
    :cond_e
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public K()Landroidx/navigation/NavGraph;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/NavController;->M()Landroidx/navigation/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/j0;->b(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->N0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public final L()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public L0(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/NavController;->M()Landroidx/navigation/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/j0;->b(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->N0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public M()Landroidx/navigation/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->D:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j0;

    return-object v0
.end method

.method public M0(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->N0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public N()Landroidx/navigation/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    return-object v0
.end method

.method public N0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->t(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->r0(Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->S()Landroidx/collection/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/n;->x()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_7

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->S()Landroidx/collection/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 11
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->S()Landroidx/collection/n;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/collection/n;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 17
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->p()I

    move-result v6

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    const-string v5, "newDestination"

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/navigation/NavDestination;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    return-void
.end method

.method public O()Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->e(Ljava/util/Iterator;)Lkotlin/sequences/m;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 8
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    return-object v1
.end method

.method public final O0(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public P(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->D(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 5
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No NavGraph with ID "

    const-string v1, " is on the NavController\'s back stack"

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final Q()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public Q0(Landroidx/navigation/r0;)V
    .locals 1
    .param p1    # Landroidx/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NavigatorProvider must be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Landroid/content/Intent;)Z
    .locals 19
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 4
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz v2, :cond_6

    .line 7
    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    if-eqz v1, :cond_8

    .line 8
    :cond_6
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v5, Landroidx/navigation/x;

    invoke-direct {v5, v0}, Landroidx/navigation/x;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->w(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v2, v1, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 10
    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/NavDestination;->i(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v3

    .line 11
    iget-object v1, v1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/navigation/NavDestination;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    move-object v10, v3

    move-object v3, v8

    goto :goto_4

    :cond_8
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_1a

    .line 14
    array-length v1, v10

    if-nez v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    if-eqz v1, :cond_a

    goto/16 :goto_c

    .line 15
    :cond_a
    invoke-virtual {v6, v10}, Landroidx/navigation/NavController;->B([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_b
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    array-length v1, v10

    new-array v11, v1, [Landroid/os/Bundle;

    move v2, v7

    :goto_6
    if-ge v2, v1, :cond_d

    .line 20
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_c

    .line 23
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    :cond_c
    aput-object v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 25
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 28
    new-instance v2, Landroidx/core/app/d0;

    invoke-direct {v2, v1}, Landroidx/core/app/d0;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v2, v0}, Landroidx/core/app/d0;->b(Landroid/content/Intent;)Landroidx/core/app/d0;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v8}, Landroidx/core/app/d0;->o(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, v6, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_e
    return v9

    :cond_f
    const-string v12, "Deep Linking failed: destination "

    if-eqz v2, :cond_13

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 37
    :cond_10
    :goto_7
    array-length v0, v10

    if-ge v7, v0, :cond_12

    .line 38
    aget v0, v10, v7

    add-int/lit8 v1, v7, 0x1

    .line 39
    aget-object v2, v11, v7

    .line 40
    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->y(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 41
    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2;

    invoke-direct {v0, v3, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    invoke-static {v0}, Landroidx/navigation/l0;->a(Lkl/l;)Landroidx/navigation/k0;

    move-result-object v0

    .line 42
    invoke-virtual {v6, v3, v2, v0, v8}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    move v7, v1

    goto :goto_7

    .line 43
    :cond_11
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 44
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " cannot be found from the current destination "

    .line 47
    invoke-static {v12, v0, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return v9

    .line 51
    :cond_13
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 52
    array-length v1, v10

    move v2, v7

    :goto_8
    if-ge v2, v1, :cond_19

    .line 53
    aget v3, v10, v2

    .line 54
    aget-object v4, v11, v2

    if-nez v2, :cond_14

    .line 55
    iget-object v5, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_18

    .line 56
    array-length v3, v10

    sub-int/2addr v3, v9

    if-eq v2, v3, :cond_16

    .line 57
    instance-of v3, v5, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_17

    .line 58
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 59
    :goto_a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->V()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->V()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/navigation/NavGraph;

    goto :goto_a

    :cond_15
    move-object v0, v5

    goto :goto_b

    .line 61
    :cond_16
    new-instance v13, Landroidx/navigation/k0$a;

    invoke-direct {v13}, Landroidx/navigation/k0$a;-><init>()V

    .line 62
    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/navigation/k0$a;->k(Landroidx/navigation/k0$a;IZZILjava/lang/Object;)Landroidx/navigation/k0$a;

    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput v7, v3, Landroidx/navigation/k0$a;->g:I

    .line 65
    iput v7, v3, Landroidx/navigation/k0$a;->h:I

    .line 66
    invoke-virtual {v3}, Landroidx/navigation/k0$a;->a()Landroidx/navigation/k0;

    move-result-object v3

    .line 67
    invoke-virtual {v6, v5, v4, v3, v8}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    :cond_17
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 68
    :cond_18
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_19
    iput-boolean v9, v6, Landroidx/navigation/NavController;->g:Z

    return v9

    :cond_1a
    :goto_c
    return v7
.end method

.method public R0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/i;

    invoke-virtual {v1}, Landroidx/activity/i;->g()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/i;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i;)V

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lkotlin/collections/i;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/i<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/i;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavGraph;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v3, v2, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 8
    invoke-virtual {p0, v1, v3}, Landroidx/navigation/NavController;->z(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->L()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v5, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->h(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/t;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 11
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 12
    iget v2, v2, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 13
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore State failed: destination "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public S0(Landroidx/lifecycle/ViewModelStore;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    sget-object v1, Landroidx/navigation/t;->b:Landroidx/navigation/t$b;

    invoke-virtual {v1, p1}, Landroidx/navigation/t$b;->a(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/t;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/navigation/t$b;->a(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T0()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->qz([I)Ljava/util/List;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-static {v3}, Lkotlin/collections/c0;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v4}, Lkotlin/collections/c0;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavGraph;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Landroidx/navigation/NavController;->z(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object v6

    .line 10
    instance-of v7, v6, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_3

    .line 11
    sget-object v5, Landroidx/navigation/NavGraph;->k0:Landroidx/navigation/NavGraph$Companion;

    check-cast v6, Landroidx/navigation/NavGraph;

    invoke-virtual {v5, v6}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->p()I

    move-result v5

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->p()I

    move-result v6

    if-ne v5, v6, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    if-nez v5, :cond_5

    return v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()Landroidx/navigation/u;

    move-result-object v5

    new-array v6, v7, [Lkotlin/Pair;

    .line 14
    new-instance v8, Lkotlin/Pair;

    const-string v9, "android-support-nav:controller:deepLinkIntent"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v1

    .line 15
    invoke-static {v6}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 16
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_6
    invoke-virtual {v5, v0}, Landroidx/navigation/u;->k(Landroid/os/Bundle;)Landroidx/navigation/u;

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    :cond_8
    invoke-virtual {v5, v2, v3}, Landroidx/navigation/u;->b(ILandroid/os/Bundle;)Landroidx/navigation/u;

    move v1, v6

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {v5}, Landroidx/navigation/u;->h()Landroidx/core/app/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3}, Landroidx/core/app/d0;->o(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return v7
.end method

.method public final U(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final U0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->V()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    new-instance v3, Landroidx/navigation/x;

    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "activity!!.intent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/navigation/x;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->w(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v2, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 14
    iget-object v2, v2, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/navigation/NavDestination;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    new-instance v2, Landroidx/navigation/u;

    invoke-direct {v2, p0}, Landroidx/navigation/u;-><init>(Landroidx/navigation/NavController;)V

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Landroidx/navigation/u;->r(Landroidx/navigation/u;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/u;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/navigation/u;->k(Landroid/os/Bundle;)Landroidx/navigation/u;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/u;->h()Landroidx/core/app/d0;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v4}, Landroidx/core/app/d0;->o(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public V(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->W(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final V0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    .line 5
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 6
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public W(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->X(ILandroid/os/Bundle;Landroidx/navigation/k0;)V

    return-void
.end method

.method public final W0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 5
    instance-of v2, v1, Landroidx/navigation/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 10
    instance-of v5, v4, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/g;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 11
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 13
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iget-object v8, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->p()I

    move-result v9

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    move-result v10

    if-ne v9, v10, :cond_7

    .line 19
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_6

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/NavController;->N()Landroidx/navigation/r0;

    move-result-object v7

    .line 21
    iget-object v9, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 22
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    .line 23
    iget-object v9, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v7, :cond_3

    .line 24
    iget-object v7, v7, Landroidx/navigation/t0;->f:Lkotlinx/coroutines/flow/v;

    if-eqz v7, :cond_3

    .line 25
    invoke-interface {v7}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 26
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-nez v9, :cond_5

    .line 27
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->p()I

    move-result v8

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->p()I

    move-result v9

    if-ne v8, v9, :cond_a

    .line 31
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v7, v8, :cond_8

    .line 32
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    .line 33
    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_9

    .line 34
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v4

    goto/16 :goto_1

    .line 36
    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    .line 37
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v1, v3}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    .line 42
    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->n()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public X(ILandroid/os/Bundle;Landroidx/navigation/k0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->Y(ILandroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/activity/i;

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/NavController;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->J()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/i;->i(Z)V

    return-void
.end method

.method public Y(ILandroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :goto_0
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->j(I)Landroidx/navigation/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 6
    iget-object p3, v1, Landroidx/navigation/j;->b:Landroidx/navigation/k0;

    .line 7
    :cond_1
    iget v3, v1, Landroidx/navigation/j;->a:I

    .line 8
    iget-object v4, v1, Landroidx/navigation/j;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 13
    iget p2, p3, Landroidx/navigation/k0;->c:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 14
    iget-boolean p1, p3, Landroidx/navigation/k0;->d:Z

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->t0(IZ)Z

    return-void

    :cond_6
    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move v5, p2

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->y(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    if-nez v5, :cond_a

    .line 17
    sget-object p3, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object p4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move p2, v4

    :goto_3
    const-string v1, " cannot be found from the current destination "

    if-nez p2, :cond_9

    const-string p2, "Navigation destination "

    const-string v2, " referenced from action "

    .line 18
    invoke-static {p2, p4, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    iget-object p4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, p1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Navigation action/destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    invoke-virtual {p0, v5, v2, p3, p4}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/x;)V

    return-void
.end method

.method public a0(Landroid/net/Uri;Landroidx/navigation/k0;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/x;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public b0(Landroid/net/Uri;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/x;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public c0(Landroidx/navigation/x;)V
    .locals 1
    .param p1    # Landroidx/navigation/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->d0(Landroidx/navigation/x;Landroidx/navigation/k0;)V

    return-void
.end method

.method public d0(Landroidx/navigation/x;Landroidx/navigation/k0;)V
    .locals 1
    .param p1    # Landroidx/navigation/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/x;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public e0(Landroidx/navigation/x;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V
    .locals 5
    .param p1    # Landroidx/navigation/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->w(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 3
    iget-object v2, v0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/x;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean v2, v1, Landroidx/navigation/t0;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget v0, v3, Landroidx/navigation/k0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-boolean v1, v3, Landroidx/navigation/k0;->d:Z

    .line 8
    iget-boolean v4, v3, Landroidx/navigation/k0;->e:Z

    .line 9
    invoke-virtual {v6, v0, v1, v4}, Landroidx/navigation/NavController;->A0(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v1, v3, Landroidx/navigation/k0;->b:Z

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    move-object/from16 v4, p4

    invoke-virtual {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->I0(ILandroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_5

    :cond_3
    move-object/from16 v4, p4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 15
    iget-object v5, v6, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v5, v10}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 18
    iget-boolean v10, v3, Landroidx/navigation/k0;->a:Z

    if-ne v10, v2, :cond_4

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v1, :cond_5

    .line 19
    iget-object v10, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->p()I

    move-result v11

    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->p()I

    move-result v10

    if-ne v11, v10, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    if-eqz v10, :cond_7

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/collections/i;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v6, v3}, Landroidx/navigation/NavController;->V0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 22
    new-instance v3, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v3, v1, v0}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->D(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroidx/navigation/NavController;->U(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 27
    :cond_6
    invoke-virtual {v5, v3}, Landroidx/navigation/Navigator;->g(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_6

    .line 28
    :cond_7
    sget-object v10, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/navigation/NavBackStackEntry$a;

    .line 29
    iget-object v11, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->L()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v14

    iget-object v15, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    .line 30
    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Landroidx/navigation/NavController$navigate$4;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/NavController;->o0(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;Lkl/l;)V

    :goto_5
    move v2, v8

    .line 32
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->X0()V

    .line 33
    iget-object v0, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-boolean v8, v1, Landroidx/navigation/t0;->d:Z

    goto :goto_7

    :cond_8
    if-nez v9, :cond_a

    .line 37
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    goto :goto_8

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->W0()V

    goto :goto_9

    .line 39
    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->v()Z

    :goto_9
    return-void
.end method

.method public g0(Landroidx/navigation/a0;)V
    .locals 2
    .param p1    # Landroidx/navigation/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/a0;->f()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/a0;->e()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->X(ILandroid/os/Bundle;Landroidx/navigation/k0;)V

    return-void
.end method

.method public h0(Landroidx/navigation/a0;Landroidx/navigation/k0;)V
    .locals 1
    .param p1    # Landroidx/navigation/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/a0;->f()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/a0;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->X(ILandroid/os/Bundle;Landroidx/navigation/k0;)V

    return-void
.end method

.method public i0(Landroidx/navigation/a0;Landroidx/navigation/Navigator$a;)V
    .locals 2
    .param p1    # Landroidx/navigation/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/a0;->f()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/a0;->e()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->Y(ILandroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->n0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Landroidx/navigation/k0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->n0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/x$a;->d:Landroidx/navigation/x$a$a;

    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/x$a$a;->c(Landroid/net/Uri;)Landroidx/navigation/x$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/x$a;->a()Landroidx/navigation/x;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/x;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lkl/l;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/l0;->a(Lkl/l;)Landroidx/navigation/k0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->n0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v12, v14, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 3
    instance-of v0, v12, Landroidx/navigation/g;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 7
    instance-of v0, v0, Landroidx/navigation/g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_1
    new-instance v5, Lkotlin/collections/i;

    invoke-direct {v5}, Lkotlin/collections/i;-><init>()V

    .line 12
    instance-of v0, v7, Landroidx/navigation/NavGraph;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    .line 13
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v1, v18

    .line 21
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_4

    .line 22
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/navigation/NavBackStackEntry$a;

    .line 23
    iget-object v9, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->L()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    .line 25
    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    .line 26
    :goto_2
    invoke-virtual {v5, v1}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-ne v1, v4, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->E0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v12, v0

    move-object v13, v2

    move-object v9, v4

    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v9, v4

    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_3
    if-eqz v9, :cond_9

    if-ne v9, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v8

    move-object v0, v9

    move-object v5, v10

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_0

    :cond_8
    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    .line 30
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v19

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->y(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_f

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 34
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 35
    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 37
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_d
    move-object/from16 v2, v18

    .line 41
    :goto_6
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-nez v2, :cond_e

    .line 42
    sget-object v20, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/navigation/NavBackStackEntry$a;

    .line 43
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroidx/navigation/NavDestination;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->L()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v24

    .line 44
    iget-object v2, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x60

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    .line 45
    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    .line 46
    :cond_e
    invoke-virtual {v10, v2}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_f
    invoke-virtual {v10}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    .line 48
    :cond_10
    invoke-virtual {v10}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    move-object/from16 v19, v0

    .line 50
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 52
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 55
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->O(IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_11

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->E0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;ILjava/lang/Object;)V

    goto :goto_7

    .line 59
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-nez v0, :cond_12

    invoke-virtual {v10}, Lkotlin/collections/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :cond_12
    if-eqz v0, :cond_13

    .line 60
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    goto :goto_8

    :cond_13
    move-object/from16 v0, v18

    .line 61
    :goto_8
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 62
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 63
    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 64
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 65
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 68
    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v18, v1

    .line 69
    :cond_15
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    if-nez v18, :cond_16

    .line 70
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->p:Landroidx/navigation/NavBackStackEntry$a;

    .line 71
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroidx/navigation/NavDestination;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->L()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v23

    .line 72
    iget-object v2, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x60

    const/16 v28, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    .line 73
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v18

    :cond_16
    move-object/from16 v0, v18

    .line 74
    invoke-virtual {v10, v0}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 75
    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 76
    iget-object v2, v6, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 79
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 81
    iget-object v3, v6, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 82
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->m(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_9

    :cond_18
    const-string v0, "NavigatorBackStack for "

    .line 83
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkotlin/collections/i;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v8}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 89
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 93
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 94
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->D(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroidx/navigation/NavController;->U(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final o0(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/k0;",
            "Landroidx/navigation/Navigator$a;",
            "Lkl/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Landroidx/navigation/NavController;->y:Lkl/l;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController;->y:Lkl/l;

    return-void
.end method

.method public q(Landroidx/navigation/NavController$b;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavController$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 6
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 7
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->T0()Z

    move-result v0

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->U0()Z

    move-result v0

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->s0()Z

    move-result v0

    return v0
.end method

.method public final r(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v6, v5, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 12
    invoke-virtual {p0, v6}, Landroidx/navigation/NavController;->y(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v7, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->L()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/t;

    invoke-virtual {v5, v7, v6, v8, v9}, Landroidx/navigation/NavBackStackEntryState;->h(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/t;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    .line 14
    iget-object v7, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v6

    .line 15
    iget-object v7, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 16
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 17
    new-instance v8, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v8, p0, v6}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 18
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    check-cast v8, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v6, v5}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v8, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;->m(Landroidx/navigation/NavBackStackEntry;)V

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 25
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->p()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/navigation/NavController;->D(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroidx/navigation/NavController;->U(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_4
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 28
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 29
    iget v1, v5, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restoring the Navigation back stack failed: destination "

    const-string v2, " cannot be found from the current destination "

    .line 32
    invoke-static {v1, p1, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->X0()V

    .line 37
    iput-object v2, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 38
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Landroidx/navigation/r0;

    invoke-virtual {v0}, Landroidx/navigation/r0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/Navigator;

    .line 41
    invoke-virtual {v5}, Landroidx/navigation/Navigator;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    .line 43
    iget-object v4, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 45
    new-instance v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v5, p0, v3}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 46
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_9
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 48
    invoke-virtual {v3, v5}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/t0;)V

    goto :goto_3

    .line 49
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->R(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_d

    .line 51
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v2, v2}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)V

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {p0}, Landroidx/navigation/NavController;->v()Z

    :cond_d
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->r(I)Z

    move-result p1

    return p1
.end method

.method public s0()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->t0(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final t(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean v2, v1, Landroidx/navigation/t0;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/navigation/NavController;->I0(ILandroid/os/Bundle;Landroidx/navigation/k0;Landroidx/navigation/Navigator$a;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-boolean v4, v3, Landroidx/navigation/t0;->d:Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, v2, v4}, Landroidx/navigation/NavController;->A0(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method public t0(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->u0(IZZ)Z

    move-result p1

    return p1
.end method

.method public u()Landroidx/navigation/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/navigation/u;

    invoke-direct {v0, p0}, Landroidx/navigation/u;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public u0(IZZ)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->A0(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()Z
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 3
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->E0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/navigation/NavController;->B:I

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->W0()V

    .line 9
    iget v1, p0, Landroidx/navigation/NavController;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/NavController;->B:I

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v3, p0, Landroidx/navigation/NavController;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 13
    iget-object v4, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController$b;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v6, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 16
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 17
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/j;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/k;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->F0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final v0(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->x0(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w0(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->u0(IZZ)Z

    move-result p1

    return p1
.end method

.method public x(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->v:Z

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->X0()V

    return-void
.end method

.method public final y(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/i;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->z(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Landroidx/navigation/NavBackStackEntry;Lkl/a;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkl/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/collections/i;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/d;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Lkotlin/collections/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->A0(IZZ)Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 9
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->E0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/i;ILjava/lang/Object;)V

    .line 10
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->X0()V

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->v()Z

    return-void
.end method

.method public final z(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkl/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Landroidx/navigation/NavController;->z:Lkl/l;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController;->z:Lkl/l;

    return-void
.end method
