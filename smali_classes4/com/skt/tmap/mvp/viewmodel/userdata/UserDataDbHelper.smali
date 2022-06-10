.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
.super Ljava/lang/Object;
.source "UserDataDbHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;,
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;,
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;,
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDataDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1718:1\n1052#2:1719\n764#2:1720\n855#2,2:1721\n1052#2:1723\n764#2:1724\n855#2,2:1725\n1849#2,2:1732\n1547#2:1734\n1618#2,3:1735\n1557#2:1738\n1588#2,4:1739\n1849#2,2:1744\n1547#2:1747\n1618#2,3:1748\n1052#2:1751\n1052#2:1752\n17#3,5:1727\n22#3:1743\n1#4:1746\n*E\n*S KotlinDebug\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper\n*L\n1116#1:1719\n1117#1:1720\n1117#1,2:1721\n1119#1:1723\n1120#1:1724\n1120#1,2:1725\n1385#1,2:1732\n1404#1:1734\n1404#1,3:1735\n1413#1:1738\n1413#1,4:1739\n1529#1,2:1744\n1632#1:1747\n1632#1,3:1748\n1668#1:1751\n1685#1:1752\n1382#1,5:1727\n1382#1:1743\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00b2\u00012\u00020\u0001:\u0008\u00a1\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001B\u0013\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002JB\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u0019\u001a\u00020\u00172\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004H\u0002J \u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004H\u0002J\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0004H\u0002J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0004H\u0002J \u0010&\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0%0$J\u0012\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040$J\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00040$2\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0015J*\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0004J\u0016\u00101\u001a\u00020\u00172\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004J\u0010\u00104\u001a\u00020\u00172\u0008\u00103\u001a\u0004\u0018\u000102J*\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0004J\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0$2\u0006\u00108\u001a\u00020)J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020)0$J.\u0010;\u001a*\u0012&\u0012$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100%0%0$J\u000e\u0010=\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0015J\u0012\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00040$J\u0016\u0010B\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u00042\u0006\u0010A\u001a\u00020@J\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040$J\u0012\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040$J \u0010E\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0%0$J*\u0010F\u001a\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0%0$2\u0008\u0008\u0002\u0010A\u001a\u00020@J$\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010A\u001a\u00020@J$\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\u0010J$\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010J\u001a\u0004\u0018\u00010\u0007J\u0016\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070$2\u0006\u00108\u001a\u00020)J,\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070$2\u0008\u0010M\u001a\u0004\u0018\u00010\u00132\u0008\u0010N\u001a\u0004\u0018\u00010\u00132\u0008\u0010O\u001a\u0004\u0018\u00010\u0013J\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020)0$J\u001e\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010J\u001a\u0004\u0018\u00010\u0007J.\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u00132\u0008\u0010J\u001a\u0004\u0018\u00010\u0007J>\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\u00052\u0008\u0010W\u001a\u0004\u0018\u00010\u0005J\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040$2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0$J,\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010[\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000102J,\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060,0$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010^\u001a\u00020]2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ#\u0010a\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010`\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u001e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\u0010J.\u0010f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020e0\u000fj\u0008\u0012\u0004\u0012\u00020e`\u00110$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010d\u001a\u0004\u0018\u00010\u0013J)\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hJ>\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ8\u0010j\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u000e\u0010k\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010l\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020>\u0018\u00010\u00040$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010A\u001a\u0004\u0018\u00010@J\u000e\u0010m\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00132\u0006\u0010o\u001a\u00020\u0013J\u001c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010q\u001a\u00020>J\"\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020>0\u0004J\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00150$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010q\u001a\u00020>J1\u0010v\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ+\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00070,2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010J\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010yJ+\u0010z\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010V\u001a\u0004\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010{J+\u0010|\u001a\u0008\u0012\u0004\u0012\u0002060,2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010W\u001a\u0004\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010{J\u0006\u0010}\u001a\u00020\u0015R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u009b\u0001\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R2\u0010\u00a3\u0001\u001a\u001d\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0%0\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R@\u0010\u00a5\u0001\u001a+\u0012&\u0012$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100%0%0\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R$\u0010\u00a7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00040\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001R$\u0010\u00a9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001R#\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00aa\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljc/r;",
        "favoriteSearchList",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
        "favoriteList",
        "w",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        "homeOffice",
        "x",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        "recentList",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/GridItemData;",
        "Lkotlin/collections/ArrayList;",
        "w0",
        "",
        "name",
        "",
        "B",
        "Lkotlin/d1;",
        "A",
        "H0",
        "m0",
        "",
        "throwable",
        "A0",
        "Lcom/skt/tmap/data/TmapRecentDesInfo;",
        "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
        "z",
        "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
        "searchHistoryList",
        "y",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "t0",
        "n0",
        "r0",
        "",
        "dbIndex",
        "bFix",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "y0",
        "recentDesList",
        "",
        "x0",
        "v0",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "routeSearchData",
        "u0",
        "ids",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "p0",
        "id",
        "s0",
        "o0",
        "P",
        "bSortByName",
        "O",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "W",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        "sortOption",
        "l0",
        "B0",
        "I",
        "J",
        "M",
        "K",
        "gridItem",
        "X",
        "favorite",
        "Y",
        "F",
        "pkey",
        "noorX",
        "noorY",
        "G",
        "D",
        "H",
        "newName",
        "Z",
        "list",
        "home",
        "office",
        "a0",
        "E",
        "f0",
        "searchIntent",
        "i0",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;",
        "type",
        "j0",
        "item",
        "z0",
        "(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e0",
        "query",
        "Lcom/skt/tmap/data/AutoCompleteListItem;",
        "F0",
        "G0",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "D0",
        "E0",
        "C0",
        "T",
        "V",
        "routeId",
        "routeDescription",
        "U",
        "usedFavoriteRouteInfo",
        "Q",
        "usedFavoriteRouteInfos",
        "S",
        "R",
        "q0",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "C",
        "(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g0",
        "(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h0",
        "k0",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;",
        "a",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;",
        "recentLocalRepo",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/e;",
        "b",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/e;",
        "recentRemoteRepo",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;",
        "c",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;",
        "favoriteLocalRepo",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/a;",
        "d",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/a;",
        "favoriteRemoteRepo",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/b;",
        "e",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/b;",
        "favoriteRouteLocalRepo",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/d;",
        "f",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/d;",
        "favoriteRouteRemoteRepo",
        "Lcom/skt/tmap/db/SearchHistoryDatabase;",
        "g",
        "Lcom/skt/tmap/db/SearchHistoryDatabase;",
        "d0",
        "()Lcom/skt/tmap/db/SearchHistoryDatabase;",
        "searchHistoryDatabase",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;",
        "h",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;",
        "homeOfficeLocalRepo",
        "Landroidx/lifecycle/MediatorLiveData;",
        "i",
        "Landroidx/lifecycle/MediatorLiveData;",
        "recentGridItemSubscriber",
        "j",
        "favoriteHomeOfficeGridItemSubscriber",
        "k",
        "favoriteRouteSubscriber",
        "l",
        "searchHistoryItemSubscriber",
        "Landroidx/lifecycle/MutableLiveData;",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "b0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "favoriteRouteSortOption",
        "<init>",
        "(Landroid/content/Context;)V",
        "s",
        "HomeOfficeType",
        "SortOption",
        "UserDataCommonException",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static volatile n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper; = null

.field public static final o:Ljava/lang/String; = "USERDATADB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I = 0x3

.field public static final q:I = 0x64

.field public static final r:I = 0xc8

.field public static final s:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

.field public final b:Lcom/skt/tmap/mvp/viewmodel/userdata/e;

.field public final c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

.field public final d:Lcom/skt/tmap/mvp/viewmodel/userdata/a;

.field public final e:Lcom/skt/tmap/mvp/viewmodel/userdata/b;

.field public final f:Lcom/skt/tmap/mvp/viewmodel/userdata/d;

.field public final g:Lcom/skt/tmap/db/SearchHistoryDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/data/GridItemData;",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->s:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UserDataDbHelper.init() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USERDATADB"

    invoke-static {v6, v5}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$b;

    invoke-virtual {v5, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$b;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v5

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    .line 9
    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/e;

    invoke-direct {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/e;-><init>()V

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/e;

    .line 10
    sget-object v6, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$b;

    invoke-virtual {v6, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository$b;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v6

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    .line 11
    new-instance v7, Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    invoke-direct {v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/a;-><init>()V

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    .line 12
    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;

    invoke-virtual {v7, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$b;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object v7

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    .line 13
    sget-object v8, Lcom/skt/tmap/mvp/viewmodel/userdata/b;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/b$b;

    invoke-virtual {v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/b$b;->a()Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    move-result-object v8

    iput-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    .line 14
    new-instance v9, Lcom/skt/tmap/mvp/viewmodel/userdata/d;

    invoke-direct {v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/d;-><init>()V

    iput-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/d;

    .line 15
    invoke-static {p1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->F(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v9

    const-string v10, "SearchHistoryDatabase.getInstance(context)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g:Lcom/skt/tmap/db/SearchHistoryDatabase;

    .line 16
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->s()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$1;

    invoke-direct {v11, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    invoke-virtual {v0, v10, v11}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->C()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$2;

    invoke-direct {v11, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    invoke-virtual {v0, v10, v11}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->n()Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v11, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$3;

    invoke-direct {v11, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$3;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    invoke-virtual {v0, v10, v11}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$4;

    invoke-direct {v6, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$4;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$5;

    invoke-direct {v6, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$5;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/b;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$e;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 22
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$f;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    invoke-virtual {v2, v4, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v9}, Lcom/skt/tmap/db/SearchHistoryDatabase;->H()Lac/h;

    move-result-object v0

    invoke-interface {v0}, Lac/h;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$g;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x64

    .line 24
    invoke-virtual {v5, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->p(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$h;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$h;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->K(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->M(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->w(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->x(Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->s:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    return-object p0
.end method

.method public static final synthetic h(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->f:Lcom/skt/tmap/mvp/viewmodel/userdata/d;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    return-object p0
.end method

.method public static final synthetic m()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-object v0
.end method

.method public static final synthetic n(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    return-object p0
.end method

.method public static final synthetic p(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/e;

    return-object p0
.end method

.method public static final synthetic q(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->m0(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->w0(Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic u(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public static final synthetic v(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    .line 4
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v3, p1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->d(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->k(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->t(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Lcom/skt/tmap/data/GridItemData;

    move-result-object p1

    .line 7
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j:Landroidx/lifecycle/MediatorLiveData;

    new-instance p3, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A0(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final A0(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->w0:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    const p2, 0x7f130977

    .line 2
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p2, 0x7f130225

    .line 4
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 5
    :cond_3
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->K(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f130223

    .line 6
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_4
    return v0
.end method

.method public final B0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final synthetic C(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;

    iget v5, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;

    invoke-direct {v4, v1, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v3, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    :try_start_0
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    :try_start_1
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v8

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto/16 :goto_a

    :cond_3
    iget-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    :try_start_2
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v9

    goto/16 :goto_a

    :cond_4
    iget-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    :try_start_3
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v10

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto/16 :goto_a

    :cond_5
    iget-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v14, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    :try_start_4
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, v16

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v14

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-string v3, "USERDATADB"

    const-string v6, "UserDataDbHelper.favoriteCheckedInsertWithSync"

    .line 4
    invoke-static {v3, v6}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v2, :cond_15

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCustName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v11

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v12

    :goto_2
    if-nez v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v11

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v12

    :goto_4
    if-nez v3, :cond_13

    .line 8
    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v15

    iput-object v1, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    iput v12, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    invoke-virtual {v3, v6, v14, v15, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object v14, v1

    move-object v6, v3

    move-object v3, v14

    .line 9
    :goto_5
    :try_start_6
    check-cast v6, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    if-nez v6, :cond_12

    .line 10
    iget-object v6, v3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    iput-object v14, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    iput v10, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    invoke-virtual {v6, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    return-object v5

    :cond_c
    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v3, v16

    :goto_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v10, 0xc8

    if-ge v3, v10, :cond_11

    .line 11
    iget-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v14, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    invoke-virtual {v3, v6, v10, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/a;->c(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    .line 12
    :cond_d
    :goto_7
    check-cast v3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 13
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v3

    sget-object v9, Lcom/skt/tmap/mvp/viewmodel/userdata/g;->i:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-ne v3, v12, :cond_10

    .line 14
    iget-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v14, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    invoke-virtual {v3, v9, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->s(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    .line 15
    :cond_e
    :goto_8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v2

    iput-object v14, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCheckedInsertWithSync$1;->label:I

    invoke-virtual {v0, v3, v8, v2, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_f
    move-object v0, v6

    move-object v2, v14

    .line 16
    :goto_9
    :try_start_7
    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    const v4, 0x7f130985

    .line 17
    invoke-static {v0, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->ADD:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    invoke-virtual {v0, v3, v13, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->e(Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_10
    const v0, 0x7f13098f

    .line 20
    :try_start_8
    invoke-static {v6, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v13, v12, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    :cond_11
    const v0, 0x7f130993

    new-array v2, v12, [Ljava/lang/Object;

    .line 22
    invoke-static {v10}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v13, v12, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 24
    :cond_12
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v13, v12, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 25
    :cond_13
    :try_start_9
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v13, v12, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 26
    :cond_14
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v13, v12, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 27
    :cond_15
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v13, v12, v13}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 28
    :goto_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 30
    invoke-virtual {v2, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A0(Ljava/lang/Throwable;)V

    .line 31
    :cond_16
    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->ADD:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v2

    :cond_17
    return-object v0
.end method

.method public final C0(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.userDataCleanUp"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUp$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCount$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteCount$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.userDataCleanUpAndInsert"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final E(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteFetchAndInsert"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteFetchAndInsert$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteFetchAndInsert$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.userDataCleanUpAndInsertNoSuspend"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final F(I)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteFind<ID>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteFind$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteFind$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;ILkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDataDbHelper.userDataQueryName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteFind<PKEY, NOORXY>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteFind$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteFind$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;

    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    iput-object p0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->label:I

    invoke-virtual {p3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 6
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataQueryName$2;->label:I

    invoke-virtual {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v7

    .line 7
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    .line 10
    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$p;

    invoke-direct {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$p;-><init>()V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    .line 13
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCustName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/skt/tmap/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    .line 17
    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$q;

    invoke-direct {v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$q;-><init>()V

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 20
    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCustName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/skt/tmap/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_9
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->x(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final H(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteInsertIfAbsenceWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteInsertIfAbsenceWithSync$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteInsertIfAbsenceWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterX()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    :goto_4
    const-string v4, "0"

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v0

    goto :goto_6

    :cond_6
    :goto_5
    move v3, v1

    :goto_6
    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    :cond_7
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterX(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterY(Ljava/lang/String;)V

    .line 6
    :cond_8
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move v3, v0

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v1

    :goto_8
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteWithHomeOfficeLoadAll"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final K(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/g;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->y()Landroidx/lifecycle/LiveData;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->z()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$l;

    invoke-direct {v1, p0, v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$l;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroidx/lifecycle/MediatorLiveData;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$m;

    invoke-direct {p2, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$m;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public final M(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sortOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteLoadAllWithHomeOfficeSubscribe"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/g;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$n;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$n;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$o;

    invoke-direct {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$o;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->A(Z)V

    return-void
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/data/GridItemData;",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final Q(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usedFavoriteRouteInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteRouteAddWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteAddWithSync$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteAddWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usedFavoriteRouteInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteRouteDeleteWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteDeleteWithSync$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteDeleteWithSync$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usedFavoriteRouteInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteRouteDeleteWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteDeleteWithSync$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteDeleteWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final T(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteRouteLoadWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteLoadWithSync$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteLoadWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteRouteModifyWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteNetworkSync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteNetworkSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final X(Landroid/content/Context;Lcom/skt/tmap/data/GridItemData;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/data/GridItemData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteToggleWithSync<GridItemData>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->i(Lcom/skt/tmap/data/GridItemData;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->Y(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteToggleWithSync<PoiFavoritesInfo>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteUpdateNameWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Landroid/content/Context;Ljava/util/List;Ljc/r;Ljc/r;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljc/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljc/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljc/r;",
            ">;",
            "Ljc/r;",
            "Ljc/r;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.favoriteUpdateWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljc/r;Ljc/r;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d0()Lcom/skt/tmap/db/SearchHistoryDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g:Lcom/skt/tmap/db/SearchHistoryDatabase;

    return-object v0
.end method

.method public final e0(Landroid/content/Context;Lcom/skt/tmap/data/GridItemData;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/data/GridItemData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.homeOfficeDeleteWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/data/GridItemData;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.homeOfficeLoad"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeLoad$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeLoad$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;

    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-string p3, "USERDATADB"

    const-string v2, "UserDataDbHelper.homeOfficeUpdateHomeWithSync"

    .line 4
    invoke-static {p3, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 5
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {p3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->p(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 6
    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    iput-object p0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->label:I

    invoke-virtual {p3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-direct {p3}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;-><init>()V

    .line 7
    :goto_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCustName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeAddInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeInsDatetime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNavSeq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePoiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRpFlag()B

    move-result p2

    invoke-static {p2}, Lwi/a;->b(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    sget-object v5, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p3, p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    .line 16
    iget-object p2, v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->label:I

    invoke-virtual {p2, p1, v6, p3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/a;->g(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 17
    :goto_3
    check-cast p3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 18
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateHomeWithSync$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->g(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    .line 19
    :goto_4
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v6, v5, v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
.end method

.method public final synthetic h0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;

    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-string p3, "USERDATADB"

    const-string v2, "UserDataDbHelper.homeOfficeUpdateOfficeWithSync"

    .line 4
    invoke-static {p3, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 5
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {p3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->r(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 6
    iget-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    iput-object p0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->label:I

    invoke-virtual {p3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-direct {p3}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;-><init>()V

    .line 7
    :goto_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCustName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeAddInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeInsDatetime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNavSeq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePoiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRpFlag()B

    move-result p2

    invoke-static {p2}, Lwi/a;->b(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    sget-object v5, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p3, p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    .line 16
    iget-object p2, v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->d:Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->label:I

    invoke-virtual {p2, p1, v6, p3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/a;->g(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 17
    :goto_3
    check-cast p3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 18
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateOfficeWithSync$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->g(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    .line 19
    :goto_4
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->j()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v6, v5, v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
.end method

.method public final i0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDataDbHelper.homeOfficeUpdateWithSync<ROUTESEARCH, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/16 v2, 0x6e

    if-eq p2, v2, :cond_1

    const/16 v2, 0x6f

    if-ne p2, v2, :cond_0

    .line 3
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;->OFFICE:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    invoke-virtual {p0, p1, p3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v0, v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1

    .line 6
    :cond_1
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->F(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;->HOME:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    invoke-virtual {p0, p1, p3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v0, v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A0(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 13
    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$3;

    invoke-direct {v4, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$3;-><init>(Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p1, p2

    :cond_4
    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final j0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDataDbHelper.homeOfficeUpdateWithSync<POIMYFAV, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->p()Z

    move-result v0

    return v0
.end method

.method public final l0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sortOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/b;->h(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/x;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 5
    invoke-static {p1, v1}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setAddress(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final n0()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.recentAll"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentAll$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentAll$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.recentCountFixedItem"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentCountFixedItem$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.recentDeleteWithSync<Ids>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q0(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;

    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-string p3, "USERDATADB"

    const-string v2, "UserDataDbHelper.recentDeleteWithSync<recentList>"

    .line 4
    invoke-static {p3, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 6
    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v2, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/e;

    iput-object p0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->label:I

    invoke-virtual {v2, p1, p3, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/e;->d(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 9
    invoke-virtual {p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v2

    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v2, v4, :cond_6

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$2;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->f(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    move-object p3, p1

    :cond_6
    return-object p3

    .line 11
    :cond_7
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.recentDesAll"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDesAll$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDesAll$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final s0(I)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDataDbHelper.recentFind<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentFind$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;ILkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final t0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final u0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "USERDATADB"

    const-string v0, "UserDataDbHelper.recentInsertOrUpdate<RouteSearchData>"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->i1()Lcom/skt/tmap/service/LoginService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->Y1()V

    :cond_0
    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.recentInsertOrUpdate<LIST<PoiRecentsInfo>>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentInsertOrUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentInsertOrUpdate$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljc/r;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/r;

    .line 3
    invoke-virtual {v1}, Ljc/r;->h()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    .line 6
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v1, p1, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->g(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Ljc/r;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final w0(Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    if-nez v7, :cond_d

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v6

    :goto_4
    if-eqz v7, :cond_5

    const-string v7, "0"

    .line 9
    invoke-virtual {v0, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    .line 10
    :cond_5
    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPkey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, p3, v8, v9, v10}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->o(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPkey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, p3, v8, v9, v10}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->q(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lri/b;->l()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lri/b;->p(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-direct {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-static {}, Lri/b;->l()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lri/b;->p(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    new-instance v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$b;

    invoke-direct {v7, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$b;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v7}, Lri/b;->y(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    .line 14
    invoke-static {}, Lri/b;->l()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lri/b;->p(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$c;

    invoke-direct {v7, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$c;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v7}, Lri/b;->y(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/x;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    sget-object v10, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    if-eqz p2, :cond_7

    move-object v11, p2

    goto :goto_6

    .line 22
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v11

    .line 23
    :goto_6
    invoke-virtual {v10, p3, v6, v9, v11}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->z(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;ZLcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Ljava/util/List;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$d;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$d;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lkotlin/collections/x;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v7, v5

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_9

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_9
    check-cast v8, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 30
    sget-object v10, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v7

    if-le v0, v11, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    move v7, v5

    :goto_8
    if-eqz p2, :cond_b

    move-object v11, p2

    goto :goto_9

    .line 31
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v11

    .line 32
    :goto_9
    invoke-virtual {v10, p3, v7, v8, v11}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->z(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;ZLcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Ljava/util/List;)Lcom/skt/tmap/data/GridItemData;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_7

    .line 33
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserDataDbHelper.recentToUiOrderedData elapsedTime = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "USERDATADB"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final x(Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljc/r;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ")",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->m(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljc/r;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljc/r;->p(I)V

    const v3, 0x7f080571

    .line 4
    invoke-virtual {v2, v3}, Ljc/r;->m(I)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->v(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Ljc/r;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljc/r;->p(I)V

    const v1, 0x7f080583

    .line 8
    invoke-virtual {p2, v1}, Ljc/r;->m(I)V

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljc/r;

    .line 11
    invoke-virtual {p2}, Ljc/r;->h()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final x0(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USERDATADB"

    const-string v1, "UserDataDbHelper.recentUpdateFixedItemOrderWithSync"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getRecentDesInfo()Lcom/skt/tmap/data/TmapRecentDesInfo;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;-><init>(Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    .line 7
    new-instance v2, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-direct {v2, v1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;-><init>(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$j;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$j;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Landroid/content/Context;IZ)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserDataDbHelper.recentUpdateFixedItemToggleWithSync : bFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USERDATADB"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;ZLandroid/content/Context;ILkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLej/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getSearchHistoryEntity()Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;->getSearchHistoryEntity()Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;-><init>(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 7
    new-instance v2, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-direct {v2, v1}, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;-><init>(Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$k;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$k;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;

    iget v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    iget-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-string p3, "0"

    .line 4
    invoke-virtual {p2, p3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-static {p2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->b:Lcom/skt/tmap/mvp/viewmodel/userdata/e;

    const/4 v5, 0x0

    iput-object p0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->label:I

    invoke-virtual {v2, p1, p3, v5, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/e;->e(Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    move-object v2, p3

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v2

    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/userdata/g;->f:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    invoke-static {p2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$removeHomeOfficeFixItem$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->t(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
