.class public final Landroidx/compose/runtime/p1;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 6 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3434:1\n4374#2,5:3435\n4374#2,5:3440\n4374#2,5:3445\n4374#2,5:3450\n4374#2,5:3456\n4374#2,5:3461\n4374#2,5:3466\n4374#2,5:3471\n4374#2,5:3476\n4374#2,5:3481\n4374#2,5:3486\n4374#2,5:3491\n4374#2,5:3496\n4374#2,5:3501\n4374#2,5:3506\n4374#2,5:3511\n4374#2,5:3516\n4374#2,5:3521\n4374#2,5:3534\n4374#2,5:3553\n4374#2,5:3558\n4374#2,5:3563\n1#3:3455\n162#4,8:3526\n162#4,8:3539\n3314#5,6:3547\n33#6,6:3568\n82#6,3:3574\n33#6,4:3577\n85#6,2:3581\n38#6:3583\n87#6:3584\n231#6,3:3585\n64#6,4:3588\n234#6,2:3592\n69#6:3594\n236#6:3595\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1346#1:3435,5\n1370#1:3440,5\n1383#1:3445,5\n1386#1:3450,5\n1426#1:3456,5\n1441#1:3461,5\n1488#1:3466,5\n1493#1:3471,5\n1533#1:3476,5\n1544#1:3481,5\n1669#1:3486,5\n1745#1:3491,5\n1750#1:3496,5\n1782#1:3501,5\n1825#1:3506,5\n1826#1:3511,5\n1839#1:3516,5\n1933#1:3521,5\n2208#1:3534,5\n2498#1:3553,5\n2510#1:3558,5\n2701#1:3563,5\n2191#1:3526,8\n2280#1:3539,8\n2300#1:3547,6\n2797#1:3568,6\n2967#1:3574,3\n2967#1:3577,4\n2967#1:3581,2\n2967#1:3583\n2967#1:3584\n2970#1:3585,3\n2970#1:3588,4\n2970#1:3592,2\n2970#1:3594\n2970#1:3595\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0000\u0018\u0000 \u00cd\u00012\u00020\u0001:\u0002\u008c\u0001B\u0011\u0012\u0006\u0010\u007f\u001a\u00020~\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002J \u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u001a\u0010$\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002H\u0002J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J \u0010,\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0018\u0010/\u001a\u00020\u0008*\u00060-j\u0002`.2\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u00100\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002H\u0002J\u0014\u00104\u001a\u00020\u0002*\u0002032\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u00105\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0014\u00107\u001a\u00020\u0002*\u0002032\u0006\u00106\u001a\u00020\u0002H\u0002J\u0014\u00108\u001a\u00020\u0002*\u0002032\u0006\u00106\u001a\u00020\u0002H\u0002J\u001c\u00109\u001a\u00020\u0008*\u0002032\u0006\u00106\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002H\u0002J\u0014\u0010:\u001a\u00020\u0002*\u0002032\u0006\u00106\u001a\u00020\u0002H\u0002J\u0014\u0010;\u001a\u00020\u0002*\u0002032\u0006\u00106\u001a\u00020\u0002H\u0002J\u0012\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020<*\u000203H\u0002J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020<H\u0002J(\u0010A\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0002H\u0002J \u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0002H\u0002J\u0018\u0010D\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0002J\u0010\u0010E\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u000e\u0010F\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010G\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010I\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010J\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010K\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010L\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010M\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u0016\u0010N\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010O\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010Q\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020PJ\u000e\u0010R\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010S\u001a\u00020\u00022\u0006\u0010B\u001a\u00020PJ\u0006\u0010T\u001a\u00020\u0008J\u0006\u0010U\u001a\u00020\u0008J\u0012\u0010V\u001a\u0004\u0018\u00010\u00012\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010W\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010X\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010Y\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0018\u0010Z\u001a\u00020\u00082\u0006\u0010B\u001a\u00020P2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010[\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\\\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u001a\u0010]\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0008\u0010^\u001a\u0004\u0018\u00010\u0001J\u0018\u0010_\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020P2\u0006\u0010\u0019\u001a\u00020\u0002J\u0018\u0010a\u001a\u0004\u0018\u00010\u00012\u0006\u0010`\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010c\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0002J\u000e\u0010d\u001a\u00020\u00082\u0006\u0010B\u001a\u00020PJ\u0006\u0010e\u001a\u00020\u0008J\u0006\u0010f\u001a\u00020\u0008J\u0006\u0010g\u001a\u00020\u0008J\u0006\u0010h\u001a\u00020\u0008J\u000e\u0010i\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010k\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010j\u001a\u0004\u0018\u00010\u0001J\u0010\u0010l\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001J\u001a\u0010n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010m\u001a\u0004\u0018\u00010\u0001J\"\u0010o\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0018\u0010p\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0006\u0010q\u001a\u00020\u0002J\u000f\u0010r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\u000e\u0010t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010u\u001a\u00020\u00082\u0006\u0010B\u001a\u00020PJ\u0006\u0010v\u001a\u00020\u0002J\u0006\u0010w\u001a\u00020\u0005J\u000e\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010xJ\u000e\u0010{\u001a\u00020\u00082\u0006\u0010z\u001a\u00020\u0002J$\u0010}\u001a\u0008\u0012\u0004\u0012\u00020P0<2\u0006\u0010B\u001a\u00020P2\u0006\u0010z\u001a\u00020\u00022\u0006\u0010|\u001a\u00020\u0000J\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0<2\u0006\u0010\u007f\u001a\u00020~2\u0006\u0010\u0019\u001a\u00020\u0002J\u000f\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u0002J%\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0<2\u0006\u0010z\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u00020~2\u0006\u0010\u0019\u001a\u00020\u0002J\u0011\u0010\u0084\u0001\u001a\u00020P2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002J\u0011\u0010\u0085\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002J\u000f\u0010\u0086\u0001\u001a\u00020\u00022\u0006\u0010B\u001a\u00020PJ\n\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016J\u0008\u0010\u0089\u0001\u001a\u00030\u0087\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010sJ\u0011\u0010\u008b\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0005\u0008\u008b\u0001\u0010sR\u001e\u0010\u007f\u001a\u00020~8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0092\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\"\u0010\u0096\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R+\u0010\u009b\u0001\u001a\u0014\u0012\u0004\u0012\u00020P0\u0097\u0001j\t\u0012\u0004\u0012\u00020P`\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010TR\u0018\u0010\u009f\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010TR\u0018\u0010\u00a1\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010TR\u0018\u0010\u00a3\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010TR\u0018\u0010\u00a5\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010TR\u0018\u0010\u00a7\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010TR\u0018\u0010\u00a9\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010TR\u0018\u0010\u00ab\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010TR\u0018\u0010\u00ad\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010TR\u0018\u0010\u00af\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010TR\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b2\u0001R)\u0010\u00bc\u0001\u001a\u00020\u00022\u0007\u0010\u00b8\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00b9\u0001\u0010T\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R(\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u00b8\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u0010T\u001a\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R*\u0010\u00c2\u0001\u001a\u00020\u00052\u0007\u0010\u00b8\u0001\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u0010@\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00bb\u0001R\u0014\u0010\u00c8\u0001\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c1\u0001R\u0013\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00c1\u0001R\u0016\u0010\u001c\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00bb\u0001\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/p1;",
        "",
        "",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "Lkotlin/d1;",
        "k1",
        "group",
        "K",
        "J",
        "O0",
        "q1",
        "Landroidx/compose/runtime/s0;",
        "set",
        "r1",
        "H",
        "V0",
        "U0",
        "parent",
        "endGroup",
        "firstChild",
        "V",
        "index",
        "B0",
        "D0",
        "size",
        "p0",
        "r0",
        "start",
        "len",
        "R0",
        "S0",
        "value",
        "v1",
        "previousGapStart",
        "newGapStart",
        "o1",
        "gapStart",
        "P0",
        "originalLocation",
        "newLocation",
        "y0",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "c0",
        "f0",
        "dataIndex",
        "O",
        "",
        "L0",
        "M",
        "address",
        "N",
        "e1",
        "s1",
        "I0",
        "E",
        "",
        "Q",
        "v0",
        "gapLen",
        "capacity",
        "P",
        "anchor",
        "L",
        "N0",
        "M0",
        "u0",
        "H0",
        "g0",
        "h0",
        "i0",
        "e0",
        "n0",
        "l0",
        "m0",
        "F0",
        "Landroidx/compose/runtime/c;",
        "G0",
        "J0",
        "K0",
        "I",
        "T0",
        "n1",
        "p1",
        "o0",
        "u1",
        "t1",
        "w1",
        "Y0",
        "X0",
        "Z0",
        "d1",
        "groupIndex",
        "c1",
        "amount",
        "A",
        "W0",
        "b1",
        "G",
        "S",
        "h1",
        "i1",
        "dataKey",
        "j1",
        "l1",
        "node",
        "m1",
        "g1",
        "f1",
        "R",
        "F",
        "()V",
        "T",
        "U",
        "a1",
        "Q0",
        "",
        "j0",
        "offset",
        "A0",
        "writer",
        "E0",
        "Landroidx/compose/runtime/l1;",
        "table",
        "z0",
        "q0",
        "z",
        "C0",
        "B",
        "w0",
        "D",
        "",
        "toString",
        "k0",
        "x1",
        "y1",
        "a",
        "Landroidx/compose/runtime/l1;",
        "b0",
        "()Landroidx/compose/runtime/l1;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "groupGapStart",
        "f",
        "groupGapLen",
        "g",
        "currentGroupEnd",
        "h",
        "currentSlot",
        "i",
        "currentSlotEnd",
        "j",
        "slotsGapStart",
        "k",
        "slotsGapLen",
        "l",
        "slotsGapOwner",
        "m",
        "insertCount",
        "n",
        "nodeCount",
        "Landroidx/compose/runtime/d0;",
        "o",
        "Landroidx/compose/runtime/d0;",
        "startStack",
        "p",
        "endStack",
        "q",
        "nodeCountStack",
        "<set-?>",
        "r",
        "Y",
        "()I",
        "currentGroup",
        "s",
        "Z",
        "t",
        "X",
        "()Z",
        "closed",
        "u",
        "Landroidx/compose/runtime/s0;",
        "pendingRecalculateMarks",
        "W",
        "s0",
        "isGroupEnd",
        "t0",
        "a0",
        "<init>",
        "(Landroidx/compose/runtime/l1;)V",
        "v",
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
.field public static final v:Landroidx/compose/runtime/p1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/p1$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/compose/runtime/p1;->v:Landroidx/compose/runtime/p1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/l1;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/l1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 5
    iput-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p1, Landroidx/compose/runtime/l1;->b:I

    .line 14
    iput v0, p0, Landroidx/compose/runtime/p1;->e:I

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p1, Landroidx/compose/runtime/l1;->b:I

    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/p1;->f:I

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p1, Landroidx/compose/runtime/l1;->b:I

    .line 20
    iput v0, p0, Landroidx/compose/runtime/p1;->g:I

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, p1, Landroidx/compose/runtime/l1;->d:I

    .line 23
    iput v0, p0, Landroidx/compose/runtime/p1;->j:I

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v1, p1, Landroidx/compose/runtime/l1;->d:I

    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Landroidx/compose/runtime/p1;->k:I

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p1, p1, Landroidx/compose/runtime/l1;->b:I

    .line 29
    iput p1, p0, Landroidx/compose/runtime/p1;->l:I

    .line 30
    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1}, Landroidx/compose/runtime/d0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    .line 31
    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1}, Landroidx/compose/runtime/d0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p1;->p:Landroidx/compose/runtime/d0;

    .line 32
    new-instance p1, Landroidx/compose/runtime/d0;

    invoke-direct {p1}, Landroidx/compose/runtime/d0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p1;->q:Landroidx/compose/runtime/d0;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/runtime/p1;->s:I

    return-void
.end method

.method public static synthetic C(Landroidx/compose/runtime/p1;IILjava/lang/Object;)Landroidx/compose/runtime/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/p1;->r:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->B(I)Landroidx/compose/runtime/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/p1;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->J(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/p1;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->M(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/p1;[II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->N([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/p1;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->O(I)I

    move-result p0

    return p0
.end method

.method public static final d0(Landroidx/compose/runtime/p1;I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->J0(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/p1;->d0(Landroidx/compose/runtime/p1;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/p1;IIII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/p1;->P(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/p1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/p1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/p1;->h:I

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/p1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/p1;->e:I

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/p1;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/p1;->b:[I

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/p1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/p1;->n:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/p1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/p1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/p1;->k:I

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/p1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/p1;->l:I

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/p1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/p1;->j:I

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/p1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->p0(I)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/p1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->r0(II)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/p1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->B0(I)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/p1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->D0(II)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/p1;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->R0(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/p1;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/p1;->S0(III)V

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/p1;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/p1;->r:I

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/p1;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/p1;->h:I

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/p1;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/p1;->n:I

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/p1;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/p1;->l:I

    return-void
.end method

.method public static synthetic x0(Landroidx/compose/runtime/p1;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/p1;->s:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->w0(I)V

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/p1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->q1(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    iget v2, p0, Landroidx/compose/runtime/p1;->m:I

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/p1;->r:I

    add-int/2addr v2, p1

    .line 3
    iget p1, p0, Landroidx/compose/runtime/p1;->s:I

    if-lt v2, p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/p1;->g:I

    if-gt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iput v2, p0, Landroidx/compose/runtime/p1;->r:I

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/p1;->N([II)I

    move-result p1

    .line 6
    iput p1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/p1;->i:I

    return-void

    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/p1;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Cannot seek backwards"

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 13
    throw p1
.end method

.method public final A0(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/compose/runtime/p1;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    if-ltz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v1, :cond_b

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/p1;->r:I

    .line 3
    iget v5, v0, Landroidx/compose/runtime/p1;->s:I

    .line 4
    iget v6, v0, Landroidx/compose/runtime/p1;->g:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_5

    .line 5
    iget-object v9, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v10

    .line 7
    invoke-static {v9, v10}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    .line 9
    throw v1

    .line 10
    :cond_5
    iget-object v4, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v6

    .line 12
    invoke-static {v4, v6}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v4

    .line 13
    iget v6, v0, Landroidx/compose/runtime/p1;->h:I

    .line 14
    iget-object v7, v0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v7

    .line 15
    iget-object v9, v0, Landroidx/compose/runtime/p1;->b:[I

    add-int/2addr v8, v4

    .line 16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v10

    .line 17
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v9

    sub-int v10, v9, v7

    .line 18
    iget v11, v0, Landroidx/compose/runtime/p1;->r:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/p1;->r0(II)V

    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p1;->p0(I)V

    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 21
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    mul-int/lit8 v12, v4, 0x5

    add-int/2addr v12, v3

    .line 23
    invoke-static {v2, v2, v11, v3, v12}, Lkotlin/collections/n;->a1([I[IIII)[I

    if-lez v10, :cond_6

    .line 24
    iget-object v3, v0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    add-int v11, v7, v10

    .line 25
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v11

    add-int/2addr v9, v10

    .line 26
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v9

    .line 27
    invoke-static {v3, v3, v6, v11, v9}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v7, v10

    sub-int v3, v7, v6

    .line 28
    iget v6, v0, Landroidx/compose/runtime/p1;->j:I

    .line 29
    iget v9, v0, Landroidx/compose/runtime/p1;->k:I

    .line 30
    iget-object v11, v0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v11, v11

    .line 31
    iget v12, v0, Landroidx/compose/runtime/p1;->l:I

    add-int v13, v1, v4

    move v14, v1

    :goto_4
    if-ge v14, v13, :cond_8

    .line 32
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v15

    .line 33
    invoke-virtual {v0, v2, v15}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v16

    move/from16 p1, v6

    sub-int v6, v16, v3

    if-ge v12, v15, :cond_7

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v16, v3

    move/from16 v3, v17

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    move/from16 v3, p1

    .line 34
    :goto_5
    invoke-virtual {v0, v6, v3, v9, v11}, Landroidx/compose/runtime/p1;->P(IIII)I

    move-result v3

    .line 35
    invoke-virtual {v0, v2, v15, v3}, Landroidx/compose/runtime/p1;->s1([III)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p1

    move/from16 v3, v16

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v0, v8, v1, v4}, Landroidx/compose/runtime/p1;->y0(III)V

    .line 37
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/p1;->R0(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 38
    iget v2, v0, Landroidx/compose/runtime/p1;->g:I

    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/runtime/p1;->V(III)V

    if-lez v10, :cond_9

    add-int/lit8 v8, v8, -0x1

    .line 39
    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/p1;->S0(III)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "Unexpectedly removed anchors"

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    .line 41
    throw v1

    .line 42
    :cond_b
    invoke-static {v4}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    .line 43
    throw v1

    :cond_c
    const-string v1, "Cannot move a group while inserting"

    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    .line 45
    throw v1
.end method

.method public final B(I)Landroidx/compose/runtime/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v1

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/n1;->k0(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 3
    new-instance v2, Landroidx/compose/runtime/c;

    iget v3, p0, Landroidx/compose/runtime/p1;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/c;

    :goto_1
    return-object v2
.end method

.method public final B0(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->f:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/p1;->e:I

    if-eq v1, p1, :cond_7

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/p1;->o1(II)V

    :cond_0
    if-lez v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v5, v4

    .line 5
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/n;->a1([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v7, v6, v5

    add-int/2addr v4, v5

    .line 6
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/n;->a1([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    .line 7
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 10
    invoke-static {v3, v1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p1;->M0(I)I

    move-result v4

    .line 12
    invoke-virtual {p0, v4, p1}, Landroidx/compose/runtime/p1;->N0(II)I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 14
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/n1;->t0([III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    .line 15
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/p1;->e:I

    return-void
.end method

.method public final C0(ILandroidx/compose/runtime/l1;I)Ljava/util/List;
    .locals 9
    .param p2    # Landroidx/compose/runtime/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/l1;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/p1;->i:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->A(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->h1()V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->G()V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->M()Landroidx/compose/runtime/p1;

    move-result-object p1

    .line 9
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/p1;->v:Landroidx/compose/runtime/p1$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/p1$a;->b(Landroidx/compose/runtime/p1;ILandroidx/compose/runtime/p1;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->I()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->S()V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->R()I

    .line 14
    iput v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 15
    iput v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 16
    iput v2, p0, Landroidx/compose/runtime/p1;->i:I

    return-object p2

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->I()V

    throw p2
.end method

.method public final D(Landroidx/compose/runtime/c;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroidx/compose/runtime/c;->a:I

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final D0(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->k:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/p1;->j:I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/p1;->l:I

    if-eq v1, p1, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    .line 5
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    .line 6
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    add-int v4, p1, v0

    .line 7
    invoke-static {v3, v1, p1, v4}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    .line 10
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v4

    .line 11
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    .line 12
    iget v5, p0, Landroidx/compose/runtime/p1;->e:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 14
    invoke-static {v6, v4}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v6

    if-ltz v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 15
    iget-object v7, p0, Landroidx/compose/runtime/p1;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    .line 16
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/n1;->o0([III)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    .line 17
    iget v6, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 22
    iget-object v5, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 23
    invoke-static {v5, v2}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v5

    if-gez v5, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-eqz v6, :cond_8

    .line 24
    iget-object v6, p0, Landroidx/compose/runtime/p1;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    .line 25
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/n1;->o0([III)V

    add-int/lit8 v2, v2, 0x1

    .line 26
    iget v5, p0, Landroidx/compose/runtime/p1;->e:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/p1;->l:I

    .line 30
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/p1;->j:I

    return-void
.end method

.method public final E([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->P([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/n1;->K(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final E0(Landroidx/compose/runtime/c;ILandroidx/compose/runtime/p1;)Ljava/util/List;
    .locals 10
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c;",
            "I",
            "Landroidx/compose/runtime/p1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p3, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->D(Landroidx/compose/runtime/c;)I

    move-result p1

    add-int v5, p1, p2

    .line 5
    iget p1, p0, Landroidx/compose/runtime/p1;->r:I

    if-gt p1, v5, :cond_2

    .line 6
    iget p2, p0, Landroidx/compose/runtime/p1;->g:I

    if-ge v5, p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    .line 7
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p1;->J0(I)I

    move-result p2

    .line 8
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p1;->u0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p1;->H0(I)I

    move-result v3

    move v9, v3

    .line 10
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p1;->v:Landroidx/compose/runtime/p1$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p3

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/p1$a;->b(Landroidx/compose/runtime/p1;ILandroidx/compose/runtime/p1;ZZ)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->q1(I)V

    if-lez v9, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-lt p2, p1, :cond_7

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v4

    .line 14
    iget-object v5, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 15
    invoke-static {v5, v4}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v6

    sub-int/2addr v6, v0

    .line 16
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/n1;->q0([III)V

    if-eqz v3, :cond_6

    .line 17
    iget-object v5, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 18
    invoke-static {v5, v4}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v2

    goto :goto_5

    .line 19
    :cond_5
    iget-object v5, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 20
    invoke-static {v5, v4}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v6

    sub-int/2addr v6, v9

    .line 21
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/n1;->s0([III)V

    .line 22
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->J0(I)I

    move-result p2

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_9

    .line 23
    iget p1, p0, Landroidx/compose/runtime/p1;->n:I

    if-lt p1, v9, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    .line 24
    iget p1, p0, Landroidx/compose/runtime/p1;->n:I

    sub-int/2addr p1, v9

    iput p1, p0, Landroidx/compose/runtime/p1;->n:I

    :cond_9
    return-object p3
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->h1()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->q0(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a1()I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->R()I

    return-void
.end method

.method public final F0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 5
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/p1;->N([II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->O(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/p1;->m:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->V0()V

    :cond_0
    return-void
.end method

.method public final G0(Landroidx/compose/runtime/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/p1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->F0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result v1

    add-int/2addr v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    .line 3
    invoke-static {p1, v2}, Landroidx/compose/runtime/n1;->I([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result p1

    return p1
.end method

.method public final I()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/p1;->t:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->B0(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/p1;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/p1;->e:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p1;->D0(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->O0()V

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/l1;

    .line 7
    iget-object v4, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 8
    iget v5, p0, Landroidx/compose/runtime/p1;->e:I

    .line 9
    iget-object v6, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    .line 10
    iget v7, p0, Landroidx/compose/runtime/p1;->j:I

    .line 11
    iget-object v8, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    move-object v3, p0

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/l1;->o(Landroidx/compose/runtime/p1;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final I0([II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->N([II)I

    move-result p1

    return p1
.end method

.method public final J(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->I([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p1;->L0([II)I

    move-result p1

    return p1
.end method

.method public final K(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K0(Landroidx/compose/runtime/c;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->D(Landroidx/compose/runtime/c;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p1;->L0([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final L(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method public final L0([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->M0(I)I

    move-result p1

    return p1
.end method

.method public final M(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p1;->N([II)I

    move-result p1

    return p1
.end method

.method public final M0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method public final N([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/p1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p1

    .line 4
    iget p2, p0, Landroidx/compose/runtime/p1;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/p1;->L(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final N0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method public final O(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p1;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/p1;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->u:Landroidx/compose/runtime/s0;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->e()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p1;->r1(ILandroidx/compose/runtime/s0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method public final P0(II)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr p2, p1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/n1;->b0(Ljava/util/ArrayList;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 6
    iget-object v4, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anchors[index]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/c;

    .line 7
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p1;->D(Landroidx/compose/runtime/c;)I

    move-result v5

    if-lt v5, p1, :cond_3

    if-ge v5, p2, :cond_2

    const/high16 v1, -0x80000000

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v1, v4, Landroidx/compose/runtime/c;->a:I

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ge v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return v2
.end method

.method public final Q([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/n1;->N([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget v2, p0, Landroidx/compose/runtime/p1;->e:I

    invoke-static {v1, v2}, Lwl/u;->W1(II)Lwl/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/util/List;Lwl/l;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget v3, p0, Landroidx/compose/runtime/p1;->e:I

    iget v4, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr v3, v4

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    invoke-static {v3, p1}, Lwl/u;->W1(II)Lwl/l;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h5(Ljava/util/List;Lwl/l;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->y4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    iget v4, p0, Landroidx/compose/runtime/p1;->k:I

    iget-object v5, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v5, v5

    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/runtime/p1;->L(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q0()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a1()I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/p1;->u:Landroidx/compose/runtime/s0;

    if-eqz v3, :cond_1

    .line 6
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->d()I

    move-result v4

    if-lt v4, v0, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->e()I

    goto :goto_1

    .line 8
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/p1;->r:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/p1;->R0(II)Z

    move-result v3

    .line 9
    iget v4, p0, Landroidx/compose/runtime/p1;->h:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v4, v5}, Landroidx/compose/runtime/p1;->S0(III)V

    .line 10
    iput v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 11
    iput v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 12
    iget v0, p0, Landroidx/compose/runtime/p1;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/p1;->n:I

    return v3

    :cond_2
    const-string v0, "Cannot remove group while inserting"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 14
    throw v0
.end method

.method public final R()I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/p1;->r:I

    .line 3
    iget v4, p0, Landroidx/compose/runtime/p1;->g:I

    .line 4
    iget v5, p0, Landroidx/compose/runtime/p1;->s:I

    .line 5
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v6

    .line 6
    iget v7, p0, Landroidx/compose/runtime/p1;->n:I

    sub-int v8, v3, v5

    .line 7
    iget-object v9, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 8
    invoke-static {v9, v6}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v9

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 10
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/n1;->q0([III)V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 12
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/n1;->s0([III)V

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/p1;->q:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->i()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/p1;->n:I

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/p1;->L0([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/p1;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_d

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 16
    invoke-static {v0, v6}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 18
    invoke-static {v1, v6}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v1

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 20
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/n1;->q0([III)V

    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 22
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/n1;->s0([III)V

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->i()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->U0()I

    .line 25
    iput v3, p0, Landroidx/compose/runtime/p1;->s:I

    .line 26
    iget-object v4, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/p1;->L0([II)I

    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/compose/runtime/p1;->q:Landroidx/compose/runtime/d0;

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->i()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/p1;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    .line 28
    iput v5, p0, Landroidx/compose/runtime/p1;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    .line 29
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v1

    if-eqz v8, :cond_9

    .line 30
    iget-object v5, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 31
    invoke-static {v5, v1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v5

    add-int/2addr v5, v8

    .line 32
    iget-object v6, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 33
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/n1;->q0([III)V

    :cond_9
    if-eqz v0, :cond_a

    .line 34
    iget-object v5, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 35
    invoke-static {v5, v1}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v6

    add-int/2addr v6, v0

    .line 36
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/n1;->s0([III)V

    .line 37
    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 38
    invoke-static {v5, v1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v2

    .line 39
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/p1;->L0([II)I

    move-result v4

    goto :goto_5

    .line 40
    :cond_c
    iget v1, p0, Landroidx/compose/runtime/p1;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/p1;->n:I

    :goto_6
    return v7

    :cond_d
    const-string v0, "Expected to be at the end of a group"

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 42
    throw v0
.end method

.method public final R0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    .line 1
    iget-object v1, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->B0(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->P0(II)Z

    move-result v0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/p1;->e:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr v1, p2

    .line 6
    iput v1, p0, Landroidx/compose/runtime/p1;->f:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/p1;->l:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/p1;->l:I

    .line 9
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/p1;->g:I

    iget v1, p0, Landroidx/compose/runtime/p1;->e:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/p1;->g:I

    .line 10
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/p1;->s:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->K(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget p1, p0, Landroidx/compose/runtime/p1;->s:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->q1(I)V

    :cond_3
    return v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/p1;->m:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/p1;->q:Landroidx/compose/runtime/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, v0, Landroidx/compose/runtime/d0;->b:I

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v3, v3, Landroidx/compose/runtime/d0;->b:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->U0()I

    goto :goto_2

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 9
    throw v0

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0(III)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->k:I

    add-int v1, p1, p2

    .line 2
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/p1;->D0(II)V

    .line 3
    iput p1, p0, Landroidx/compose/runtime/p1;->j:I

    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Landroidx/compose/runtime/p1;->k:I

    .line 5
    iget-object p3, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/n;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget p3, p0, Landroidx/compose/runtime/p1;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    .line 7
    iput p3, p0, Landroidx/compose/runtime/p1;->i:I

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    .line 3
    iget v3, p0, Landroidx/compose/runtime/p1;->g:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 6
    iget v2, p0, Landroidx/compose/runtime/p1;->i:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/p1;->r:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->h1()V

    .line 9
    iput v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 10
    iput v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 11
    iput v2, p0, Landroidx/compose/runtime/p1;->i:I

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 15
    throw p1
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->O0()V

    .line 3
    iput v1, p0, Landroidx/compose/runtime/p1;->r:I

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 5
    iget v2, p0, Landroidx/compose/runtime/p1;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/p1;->g:I

    .line 6
    iput v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 7
    iput v1, p0, Landroidx/compose/runtime/p1;->i:I

    .line 8
    iput v1, p0, Landroidx/compose/runtime/p1;->n:I

    return-void

    :cond_1
    const-string v0, "Cannot reset when inserting"

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 10
    throw v0
.end method

.method public final U(Landroidx/compose/runtime/c;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/p1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->T(I)V

    return-void
.end method

.method public final U0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Landroidx/compose/runtime/p1;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/p1;->p:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Landroidx/compose/runtime/p1;->g:I

    return v0
.end method

.method public final V(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->e:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/p1;->N0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/n1;->t0([III)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 6
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/p1;->V(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->p:Landroidx/compose/runtime/d0;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    .line 3
    iget v2, p0, Landroidx/compose/runtime/p1;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/p1;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->j(I)V

    return-void
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final W0(Landroidx/compose/runtime/c;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/p1;)I

    move-result p1

    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->A(I)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/p1;->t:Z

    return v0
.end method

.method public final X0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p1;->e1([II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/p1;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->O(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    const-string p2, "Write to an invalid slot index "

    const-string v0, " for group "

    .line 7
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget p2, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    return v0
.end method

.method public final Y0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->h:I

    iget v1, p0, Landroidx/compose/runtime/p1;->i:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 4
    throw p1
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    return v0
.end method

.method public final Z0()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p1;->r0(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/p1;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/p1;->h:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Landroidx/compose/runtime/p1;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a1()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/p1;->r:I

    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 3
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    iput v2, p0, Landroidx/compose/runtime/p1;->r:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/p1;->h:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b0()Landroidx/compose/runtime/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/l1;

    return-object v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->g:I

    .line 2
    iput v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/p1;->h:I

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    const-string v1, "Group("

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/16 v2, 0xa

    if-ge p2, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x64

    if-ge p2, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x3e8

    if-ge p2, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    if-eq v0, p2, :cond_3

    const-string v2, "("

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v2, 0x23

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 12
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0, p2}, Landroidx/compose/runtime/p1;->d0(Landroidx/compose/runtime/p1;I)Z

    move-result p2

    const/16 v2, 0x3f

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v3, 0x5e

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 18
    invoke-static {v3, v0}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p1;->M0(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": key="

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    mul-int/lit8 v4, v0, 0x5

    .line 22
    aget v3, v3, v4

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nodes="

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 26
    invoke-static {v3, v0}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string p2, ", dataAnchor="

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 31
    invoke-static {p2, v0}, Landroidx/compose/runtime/n1;->L([II)I

    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", parentAnchor="

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 35
    invoke-static {p2, v0}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 38
    invoke-static {p2, v0}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, ", node="

    .line 39
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 42
    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_6
    iget-object p2, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p2, v0}, Landroidx/compose/runtime/p1;->e1([II)I

    move-result p2

    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v0

    if-le v0, p2, :cond_9

    const-string v2, ", ["

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_8

    if-eq v2, p2, :cond_7

    const-string v3, ", "

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/16 p2, 0x5d

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c1(II)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p1;->e1([II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/p1;->N([II)I

    move-result p1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->O(I)I

    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final d1(Landroidx/compose/runtime/c;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->D(Landroidx/compose/runtime/c;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->c1(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->T([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/p1;->E([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final e1([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/p1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/n1;->m0([II)I

    move-result p1

    .line 4
    iget p2, p0, Landroidx/compose/runtime/p1;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/p1;->L(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f0(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p1;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final f1(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/p1;->k1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final g0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final g1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/p1;->k1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final h0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->V([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 5
    invoke-static {v1, p1}, Landroidx/compose/runtime/n1;->g0([II)I

    move-result p1

    .line 6
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v1, v2}, Landroidx/compose/runtime/p1;->k1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 6
    throw v0
.end method

.method public final i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result p1

    return p1
.end method

.method public final i1(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/compose/runtime/p1;->k1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final j0()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v1

    .line 5
    new-instance v2, Landroidx/compose/runtime/p1$b;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/p1$b;-><init>(IILandroidx/compose/runtime/p1;)V

    return-object v2
.end method

.method public final j1(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/p1;->k1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/p1;->c0(Ljava/lang/StringBuilder;I)V

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 1
    iget v2, v0, Landroidx/compose/runtime/p1;->m:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v11

    .line 2
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/p1;->q:Landroidx/compose/runtime/d0;

    iget v5, v0, Landroidx/compose/runtime/p1;->n:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/d0;->j(I)V

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p1;->p0(I)V

    .line 4
    iget v12, v0, Landroidx/compose/runtime/p1;->r:I

    .line 5
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v4

    .line 6
    sget-object v2, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    if-eq v1, v5, :cond_1

    move v13, v3

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-nez p3, :cond_2

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v5, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v11

    .line 9
    :goto_2
    iget-object v2, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 10
    iget v8, v0, Landroidx/compose/runtime/p1;->s:I

    .line 11
    iget v9, v0, Landroidx/compose/runtime/p1;->h:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    .line 12
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/n1;->W([IIIZZZII)V

    .line 13
    iget v2, v0, Landroidx/compose/runtime/p1;->h:I

    iput v2, v0, Landroidx/compose/runtime/p1;->i:I

    add-int v2, p3, v13

    add-int/2addr v2, v14

    if-lez v2, :cond_6

    .line 14
    invoke-virtual {p0, v2, v12}, Landroidx/compose/runtime/p1;->r0(II)V

    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    .line 16
    iget v3, v0, Landroidx/compose/runtime/p1;->h:I

    if-eqz p3, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 17
    aput-object v10, v2, v3

    move v3, v4

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 18
    aput-object v1, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 19
    aput-object v10, v2, v3

    move v3, v1

    .line 20
    :cond_5
    iput v3, v0, Landroidx/compose/runtime/p1;->h:I

    .line 21
    :cond_6
    iput v11, v0, Landroidx/compose/runtime/p1;->n:I

    add-int/lit8 v1, v12, 0x1

    .line 22
    iput v12, v0, Landroidx/compose/runtime/p1;->s:I

    .line 23
    iput v1, v0, Landroidx/compose/runtime/p1;->r:I

    goto :goto_4

    .line 24
    :cond_7
    iget v1, v0, Landroidx/compose/runtime/p1;->s:I

    .line 25
    iget-object v2, v0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/d0;->j(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->V0()V

    .line 27
    iget v1, v0, Landroidx/compose/runtime/p1;->r:I

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    .line 29
    sget-object v4, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v10, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    .line 32
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/p1;->u1(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/p1;->p1(Ljava/lang/Object;)V

    .line 34
    :cond_9
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/p1;->e1([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/p1;->h:I

    .line 35
    iget-object v4, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 36
    iget v5, v0, Landroidx/compose/runtime/p1;->r:I

    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v3

    .line 37
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/p1;->i:I

    .line 38
    iget-object v3, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 39
    invoke-static {v3, v2}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v3

    .line 40
    iput v3, v0, Landroidx/compose/runtime/p1;->n:I

    .line 41
    iput v1, v0, Landroidx/compose/runtime/p1;->s:I

    add-int/lit8 v3, v1, 0x1

    .line 42
    iput v3, v0, Landroidx/compose/runtime/p1;->r:I

    .line 43
    iget-object v3, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 44
    invoke-static {v3, v2}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/p1;->g:I

    return-void
.end method

.method public final l0(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/p1;->m0(II)Z

    move-result p1

    return p1
.end method

.method public final l1(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/compose/runtime/h$a;->b:Ljava/lang/Object;

    const/16 v1, 0x7d

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/compose/runtime/p1;->k1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final m0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/p1;->g:I

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->h(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->o:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/d0;->c(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    .line 6
    iget v3, p0, Landroidx/compose/runtime/p1;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/p1;->p:Landroidx/compose/runtime/d0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v3, Landroidx/compose/runtime/d0;->a:[I

    aget v0, v3, v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final m1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/compose/runtime/p1;->k1(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final n0(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/p1;->g:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->Y0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 5
    invoke-static {v4, v3}, Landroidx/compose/runtime/n1;->T([II)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/p1;->r0(II)V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/p1;->E([II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v4

    .line 9
    iget v5, p0, Landroidx/compose/runtime/p1;->h:I

    if-le v5, v0, :cond_4

    sub-int/2addr v5, v0

    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    if-le v5, v2, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x2

    add-int/lit8 v5, v4, 0x1

    aget-object v5, v0, v5

    aput-object v5, v0, v1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    aget-object v5, v0, v4

    aput-object v5, v0, v1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Moving more than two slot not supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 14
    invoke-static {v0, v3}, Landroidx/compose/runtime/n1;->G([II)V

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 16
    iget p1, p0, Landroidx/compose/runtime/p1;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/runtime/p1;->h:I

    return-void

    :cond_5
    const-string p1, "Group already has auxiliary data"

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 18
    throw p1

    :cond_6
    const-string p1, "Cannot insert auxiliary data when not inserting"

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 20
    throw p1
.end method

.method public final o1(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->f:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v0

    const-string v0, "anchors[index]"

    if-ge p1, p2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/n1;->b0(Ljava/util/ArrayList;II)I

    move-result p1

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/c;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v3, v2, Landroidx/compose/runtime/c;->a:I

    if-gez v3, :cond_1

    add-int/2addr v3, v1

    if-ge v3, p2, :cond_1

    .line 9
    iput v3, v2, Landroidx/compose/runtime/c;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/n1;->b0(Ljava/util/ArrayList;II)I

    move-result p1

    .line 12
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/c;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v2, p2, Landroidx/compose/runtime/c;->a:I

    if-ltz v2, :cond_1

    sub-int v2, v1, v2

    neg-int v2, v2

    .line 16
    iput v2, p2, Landroidx/compose/runtime/c;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p0(I)V
    .locals 11

    if-lez p1, :cond_5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->B0(I)V

    .line 3
    iget v1, p0, Landroidx/compose/runtime/p1;->e:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/p1;->f:I

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 8
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    .line 9
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/n;->a1([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 10
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/n;->a1([I[IIII)[I

    .line 11
    iput-object v8, p0, Landroidx/compose/runtime/p1;->b:[I

    move v2, v7

    .line 12
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/p1;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    .line 13
    iput v3, p0, Landroidx/compose/runtime/p1;->g:I

    :cond_1
    add-int v3, v1, p1

    .line 14
    iput v3, p0, Landroidx/compose/runtime/p1;->e:I

    sub-int/2addr v2, p1

    .line 15
    iput v2, p0, Landroidx/compose/runtime/p1;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->M(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 17
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/p1;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/p1;->j:I

    .line 18
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/p1;->k:I

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v4, v4

    .line 20
    invoke-virtual {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/p1;->P(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 22
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/n1;->o0([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/p1;->l:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Landroidx/compose/runtime/p1;->l:I

    :cond_5
    return-void
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->T([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/p1;->E([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public final q0(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/compose/runtime/p1;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p1;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p1;->G()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/p1;->i1(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p1;->R()I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p1;->S()V

    goto :goto_2

    .line 7
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/p1;->r:I

    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/p1;->L0([II)I

    move-result v4

    .line 9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p1;->i0(I)I

    move-result v5

    add-int v13, v5, v4

    sub-int v14, v13, v1

    move v5, v1

    :goto_1
    if-ge v5, v13, :cond_2

    .line 10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v6

    .line 11
    iget-object v7, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 12
    invoke-static {v7, v6}, Landroidx/compose/runtime/n1;->c0([II)I

    move-result v7

    add-int/2addr v2, v7

    .line 13
    iget-object v7, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 14
    invoke-static {v7, v6}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 15
    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v6

    .line 16
    invoke-static {v5, v6}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p1;->G()V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p1;->p0(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/p1;->S()V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v15

    .line 21
    iget-object v5, v0, Landroidx/compose/runtime/p1;->b:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v15

    move/from16 v7, p1

    move v11, v4

    .line 22
    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/n1;->W([IIIZZZII)V

    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/p1;->b:[I

    add-int/2addr v14, v3

    .line 24
    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/n1;->q0([III)V

    .line 25
    iget-object v5, v0, Landroidx/compose/runtime/p1;->b:[I

    .line 26
    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/n1;->s0([III)V

    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p1;->z(II)V

    .line 29
    invoke-virtual {v0, v4, v13, v1}, Landroidx/compose/runtime/p1;->V(III)V

    .line 30
    iput v13, v0, Landroidx/compose/runtime/p1;->r:I

    :goto_2
    return-void

    :cond_3
    const-string v1, "Writer cannot be inserting"

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    .line 32
    throw v1
.end method

.method public final q1(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->u:Landroidx/compose/runtime/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/s0;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    iput-object v0, p0, Landroidx/compose/runtime/p1;->u:Landroidx/compose/runtime/s0;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s0;->a(I)V

    :cond_1
    return-void
.end method

.method public final r0(II)V
    .locals 9

    if-lez p1, :cond_3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->h:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/p1;->D0(II)V

    .line 2
    iget p2, p0, Landroidx/compose/runtime/p1;->j:I

    .line 3
    iget v0, p0, Landroidx/compose/runtime/p1;->k:I

    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    .line 9
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/n;->c1([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iput-object v5, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    move v0, v4

    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/p1;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Landroidx/compose/runtime/p1;->i:I

    :cond_2
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/compose/runtime/p1;->j:I

    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/p1;->k:I

    :cond_3
    return-void
.end method

.method public final r1(ILandroidx/compose/runtime/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->H(I)Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 4
    invoke-static {v2, v0}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 6
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/n1;->n0([IIZ)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->J0(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s0;->a(I)V

    :cond_1
    return-void
.end method

.method public final s0()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    iget v1, p0, Landroidx/compose/runtime/p1;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1([III)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->j:I

    iget v1, p0, Landroidx/compose/runtime/p1;->k:I

    iget-object v2, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/p1;->P(IIII)I

    move-result p3

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/n1;->o0([III)V

    return-void
.end method

.method public final t0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    iget v1, p0, Landroidx/compose/runtime/p1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t1(Landroidx/compose/runtime/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Landroidx/compose/runtime/p1;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p1;->v1(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SlotWriter(current = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/p1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/p1;->e:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/p1;->e:I

    iget v2, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result p1

    return p1
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p1;->v1(ILjava/lang/Object;)V

    return-void
.end method

.method public final v0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/n1;->a0([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 6
    iget v7, p0, Landroidx/compose/runtime/p1;->e:I

    if-lt v5, v7, :cond_1

    iget v8, p0, Landroidx/compose/runtime/p1;->f:I

    add-int/2addr v7, v8

    if-lt v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final v1(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->X([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p1;->O(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final w0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->U([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/n1;->r0([IIZ)V

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/n1;->J([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->J0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->q1(I)V

    :cond_0
    return-void
.end method

.method public final w1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/runtime/p1;->s:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/p1;->v1(ILjava/lang/Object;)V

    return-void
.end method

.method public final x1()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->l:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Landroidx/compose/runtime/p1;->k:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_7

    .line 4
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result v7

    .line 5
    iget-object v8, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 6
    invoke-static {v8, v7}, Landroidx/compose/runtime/n1;->L([II)I

    move-result v8

    .line 7
    iget-object v9, p0, Landroidx/compose/runtime/p1;->b:[I

    invoke-virtual {p0, v9, v7}, Landroidx/compose/runtime/p1;->N([II)I

    move-result v7

    const/4 v9, 0x1

    if-lt v7, v5, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    if-eqz v10, :cond_6

    if-gt v7, v1, :cond_1

    move v5, v9

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    if-gez v8, :cond_4

    if-nez v6, :cond_4

    if-ne v0, v4, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_3

    move v6, v9

    goto :goto_4

    :cond_3
    const-string v1, "Expected the slot gap owner to be "

    const-string v2, " found gap at "

    .line 8
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_5
    const-string v0, "Data index, "

    const-string v1, ", out of bound at "

    .line 10
    invoke-static {v0, v7, v1, v4}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "Data index out of order at "

    const-string v1, ", previous = "

    const-string v2, ", current = "

    .line 12
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final y0(III)V
    .locals 5

    add-int/2addr p3, p1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p1;->a0()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/n1;->b0(Ljava/util/ArrayList;II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "anchors[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/c;

    .line 7
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p1;->D(Landroidx/compose/runtime/c;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge p1, p3, :cond_2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/runtime/c;

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p1;->D(Landroidx/compose/runtime/c;)I

    move-result v3

    add-int/2addr v3, p2

    .line 14
    iget v4, p0, Landroidx/compose/runtime/p1;->e:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v4, v1, Landroidx/compose/runtime/c;->a:I

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput v3, v1, Landroidx/compose/runtime/c;->a:I

    .line 19
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 20
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/n1;->b0(Ljava/util/ArrayList;II)I

    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final y1()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->e:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/p1;->f:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Expected a start relative anchor at "

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ge v4, v0, :cond_2

    .line 4
    iget-object v8, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 5
    invoke-static {v8, v4}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result v8

    if-le v8, v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v5, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/2addr v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 8
    iget-object v4, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 9
    invoke-static {v4, v1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result v4

    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p1;->M0(I)I

    move-result v8

    if-ge v8, v0, :cond_5

    if-le v4, v6, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    invoke-static {v5, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-gt v4, v6, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    if-eqz v4, :cond_7

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "Expected an end relative anchor at "

    .line 13
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final z(II)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->Q([II)I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/n1;->q0([III)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/n1;->h0([II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->M0(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p1;->f0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z0(Landroidx/compose/runtime/l1;I)Ljava/util/List;
    .locals 7
    .param p1    # Landroidx/compose/runtime/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l1;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p1;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->q0(Z)V

    if-nez p2, :cond_1

    .line 2
    iget v0, p0, Landroidx/compose/runtime/p1;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/l1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v0, Landroidx/compose/runtime/l1;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 5
    iget-object v4, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Landroidx/compose/runtime/l1;->a:[I

    .line 9
    iget v0, p1, Landroidx/compose/runtime/l1;->b:I

    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/l1;->c:[Ljava/lang/Object;

    .line 11
    iget v3, p1, Landroidx/compose/runtime/l1;->d:I

    .line 12
    iput-object p2, p0, Landroidx/compose/runtime/p1;->b:[I

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/p1;->c:[Ljava/lang/Object;

    .line 14
    iget-object v5, p1, Landroidx/compose/runtime/l1;->h:Ljava/util/ArrayList;

    .line 15
    iput-object v5, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Landroidx/compose/runtime/p1;->e:I

    .line 17
    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/p1;->f:I

    .line 18
    iput v3, p0, Landroidx/compose/runtime/p1;->j:I

    .line 19
    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Landroidx/compose/runtime/p1;->k:I

    .line 20
    iput v0, p0, Landroidx/compose/runtime/p1;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/l1;->R([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->M()Landroidx/compose/runtime/p1;

    move-result-object p1

    .line 24
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/p1;->v:Landroidx/compose/runtime/p1$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/p1$a;->b(Landroidx/compose/runtime/p1;ILandroidx/compose/runtime/p1;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->I()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->I()V

    throw p2
.end method
