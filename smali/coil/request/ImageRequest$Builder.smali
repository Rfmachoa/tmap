.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1056:1\n1#2:1057\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009c\u0001\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u009e\u0001\u001a\u00030\u009c\u0001\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d6\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u00c7\u0001\u0010 \u001a\u00020\u00002#\u0008\u0006\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00020\u00132#\u0008\u0006\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00020\u001328\u0008\u0006\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00020\u001a28\u0008\u0006\u0010\u001f\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00020\u001aH\u0086\u0008J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$J!\u0010.\u001a\u00020\u00002\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+\"\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0014\u00101\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,00J\u000e\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u000202J\u0010\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u000205H\u0007J\u0010\u0010:\u001a\u00020\u00002\u0008\u0008\u0001\u00109\u001a\u000208J\u001a\u0010=\u001a\u00020\u00002\u0008\u0008\u0001\u0010;\u001a\u0002082\u0008\u0008\u0001\u0010<\u001a\u000208J\u0016\u0010?\u001a\u00020\u00002\u0006\u0010;\u001a\u00020>2\u0006\u0010<\u001a\u00020>J\u000e\u0010A\u001a\u00020\u00002\u0006\u00109\u001a\u00020@J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0007J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\tJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010G\u001a\u00020FJ#\u0010K\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000IH\u0086\u0008J,\u0010N\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000I2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000LJ\u000e\u0010P\u001a\u00020\u00002\u0006\u0010J\u001a\u00020OJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010R\u001a\u00020QJ\u000e\u0010T\u001a\u00020\u00002\u0006\u0010R\u001a\u00020QJ\u000e\u0010U\u001a\u00020\u00002\u0006\u0010R\u001a\u00020QJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010R\u001a\u00020QJ\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WJ\u000e\u0010[\u001a\u00020\u00002\u0006\u0010X\u001a\u00020WJ\u000e\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020\\J\u0016\u0010`\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010_\u001a\u00020\rJ\u0016\u0010a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010_\u001a\u00020\rJ\u000e\u0010b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\rJ&\u0010d\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00012\u0008\u0010c\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008d\u0010eJ1\u0010f\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010M\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000L2\u0008\u0010c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u000e\u0010j\u001a\u00020\u00002\u0006\u0010i\u001a\u00020hJ\u0010\u0010k\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010l\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0010J\u0010\u0010n\u001a\u00020\u00002\u0008\u0008\u0001\u0010m\u001a\u000208J\u0010\u0010q\u001a\u00020\u00002\u0008\u0010p\u001a\u0004\u0018\u00010oJ\u0010\u0010r\u001a\u00020\u00002\u0008\u0008\u0001\u0010m\u001a\u000208J\u0010\u0010s\u001a\u00020\u00002\u0008\u0010p\u001a\u0004\u0018\u00010oJ\u0010\u0010t\u001a\u00020\u00002\u0008\u0008\u0001\u0010m\u001a\u000208J\u0010\u0010u\u001a\u00020\u00002\u0008\u0010p\u001a\u0004\u0018\u00010oJ\u000e\u0010x\u001a\u00020\u00002\u0006\u0010w\u001a\u00020vJ|\u0010{\u001a\u00020\u00002%\u0008\u0006\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010o\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u00020\u00020\u00132%\u0008\u0006\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010o\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(z\u0012\u0004\u0012\u00020\u00020\u00132#\u0008\u0006\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110o\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00020\u0013H\u0086\u0008J\u0010\u0010~\u001a\u00020\u00002\u0008\u0010}\u001a\u0004\u0018\u00010|J\u000e\u0010\u007f\u001a\u00020\u00002\u0006\u0010R\u001a\u00020QJ\u0010\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u000208J\u0011\u0010\u0084\u0001\u001a\u00020\u00002\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001J\u0013\u0010\u0087\u0001\u001a\u00020\u00002\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u00002\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005J(\u0010\u008b\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010_\u001a\u0004\u0018\u00010\u00012\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010\rH\u0007J\u000f\u0010\u008c\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u0011\u0010\u008f\u0001\u001a\u00020\u00002\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u00002\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001J\u0007\u0010\u0093\u0001\u001a\u00020\u0014J\u0013\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0007J\u0013\u0010\u0099\u0001\u001a\u00020\u00002\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007J\u0013\u0010\u009b\u0001\u001a\u00020\u00002\u0008\u0010\u0083\u0001\u001a\u00030\u009a\u0001H\u0007R\u0017\u0010\u009e\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u009d\u0001R\u0019\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u009f\u0001R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00a0\u0001R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00a1\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00a3\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00a5\u0001R\u0019\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00a7\u0001R\u0019\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00a8\u0001R0\u0010\u00ab\u0001\u001a\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030L\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ad\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00ac\u0001R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00ae\u0001R\u001a\u0010]\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00b0\u0001R*\u0010i\u001a\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030L\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00b2\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010aR\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00b4\u0001R\u001a\u0010\u00b6\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00b4\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010aR\u001a\u0010\u00b9\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u00b8\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bb\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00b8\u0001R\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00bc\u0001R\u001a\u0010\u00be\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00bc\u0001R\u001a\u0010\u00bf\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00bc\u0001R\u001a\u0010\u00c0\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00bc\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00c2\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u00a2\u0001R\u001a\u0010\u00c5\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00c4\u0001R\u001a\u0010\u00c7\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00c6\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c4\u0001R\u001a\u0010\u00ca\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00c6\u0001R\u001a\u0010\u00cb\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00c4\u0001R\u001a\u0010\u00cc\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00c6\u0001R\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00cd\u0001R\u001b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00ce\u0001R\u0019\u0010D\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00d0\u0001R\u001a\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00cd\u0001R\u001a\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00ce\u0001R\u001a\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00d0\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "Lkotlin/d1;",
        "U",
        "T",
        "Landroidx/lifecycle/Lifecycle;",
        "V",
        "Lcoil/size/h;",
        "X",
        "Lcoil/size/Scale;",
        "W",
        "data",
        "j",
        "",
        "key",
        "H",
        "Lcoil/memory/MemoryCache$Key;",
        "G",
        "o",
        "Lkotlin/Function1;",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "onStart",
        "onCancel",
        "Lkotlin/Function2;",
        "Lcoil/request/d;",
        "result",
        "onError",
        "Lcoil/request/m;",
        "onSuccess",
        "E",
        "Lcoil/request/ImageRequest$a;",
        "listener",
        "D",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "q",
        "A",
        "w",
        "l",
        "p0",
        "",
        "Lx5/c;",
        "transformations",
        "r0",
        "([Lx5/c;)Lcoil/request/ImageRequest$Builder;",
        "",
        "q0",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "e",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "g",
        "",
        "size",
        "d0",
        "width",
        "height",
        "e0",
        "Lcoil/size/c;",
        "f0",
        "Lcoil/size/g;",
        "g0",
        "resolver",
        "h0",
        "scale",
        "Y",
        "Lcoil/size/Precision;",
        "precision",
        "P",
        "Lcoil/fetch/h$a;",
        "factory",
        "x",
        "Ljava/lang/Class;",
        "type",
        "y",
        "Lcoil/decode/e$a;",
        "m",
        "",
        "enable",
        "b",
        "c",
        "d",
        "Q",
        "Lcoil/request/CachePolicy;",
        "policy",
        "I",
        "p",
        "J",
        "Lokhttp3/Headers;",
        "headers",
        "z",
        "value",
        "a",
        "Z",
        "R",
        "tag",
        "j0",
        "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "i0",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/o;",
        "tags",
        "k0",
        "O",
        "N",
        "drawableResId",
        "L",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "M",
        "r",
        "s",
        "t",
        "u",
        "Landroid/widget/ImageView;",
        "imageView",
        "l0",
        "placeholder",
        "error",
        "m0",
        "Lw5/a;",
        "target",
        "n0",
        "i",
        "durationMillis",
        "h",
        "Ly5/c$a;",
        "transition",
        "t0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "C",
        "lifecycle",
        "B",
        "memoryCacheKey",
        "b0",
        "S",
        "Lcoil/request/k;",
        "parameters",
        "K",
        "Lcoil/request/a;",
        "defaults",
        "n",
        "f",
        "Lcoil/fetch/h;",
        "fetcher",
        "v",
        "Lcoil/decode/e;",
        "decoder",
        "k",
        "Ly5/c;",
        "s0",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcoil/request/a;",
        "Ljava/lang/Object;",
        "Lcoil/request/ImageRequest$a;",
        "Lcoil/memory/MemoryCache$Key;",
        "Ljava/lang/String;",
        "diskCacheKey",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/ColorSpace;",
        "Lcoil/size/Precision;",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "fetcherFactory",
        "Lcoil/decode/e$a;",
        "decoderFactory",
        "Ljava/util/List;",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "",
        "Ljava/util/Map;",
        "allowConversionToBitmap",
        "Ljava/lang/Boolean;",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "Lcoil/request/k$a;",
        "Lcoil/request/k$a;",
        "placeholderMemoryCacheKey",
        "Ljava/lang/Integer;",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "F",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Landroidx/lifecycle/Lifecycle;",
        "Lcoil/size/h;",
        "sizeResolver",
        "Lcoil/size/Scale;",
        "resolvedLifecycle",
        "resolvedSizeResolver",
        "resolvedScale",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcoil/request/k$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcoil/size/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcoil/size/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lw5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcoil/request/ImageRequest$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/h$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcoil/decode/e$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ly5/c$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/h;->b()Lcoil/request/a;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 12
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/e$a;

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Ly5/c$a;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 20
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/k$a;

    .line 31
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    .line 32
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 39
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/h;

    .line 40
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 41
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 42
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/h;

    .line 43
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/a;

    .line 48
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    .line 49
    iget-object v0, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lcoil/request/ImageRequest;->c:Lw5/a;

    .line 52
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 53
    iget-object v0, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    .line 54
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    .line 55
    iget-object v0, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    .line 56
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 57
    iget-object v0, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v0, Lcoil/request/b;->j:Landroid/graphics/Bitmap$Config;

    .line 62
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 63
    iget-object v0, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    .line 64
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 65
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v0, Lcoil/request/b;->i:Lcoil/size/Precision;

    .line 68
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 69
    iget-object v0, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    .line 70
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 71
    iget-object v0, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/e$a;

    .line 72
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/e$a;

    .line 73
    iget-object v0, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 74
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 75
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v0, Lcoil/request/b;->h:Ly5/c$a;

    .line 78
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->n:Ly5/c$a;

    .line 79
    iget-object v0, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    .line 80
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    .line 81
    iget-object v0, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/o;

    .line 82
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, v0, Lcoil/request/o;->a:Ljava/util/Map;

    .line 84
    invoke-static {v0}, Lkotlin/collections/v0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    .line 85
    iget-boolean v0, p1, Lcoil/request/ImageRequest;->p:Z

    .line 86
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 87
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, v0, Lcoil/request/b;->k:Ljava/lang/Boolean;

    .line 90
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 91
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v0, Lcoil/request/b;->l:Ljava/lang/Boolean;

    .line 94
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 95
    iget-boolean v0, p1, Lcoil/request/ImageRequest;->s:Z

    .line 96
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    .line 97
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v0, Lcoil/request/b;->m:Lcoil/request/CachePolicy;

    .line 100
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 101
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v0, Lcoil/request/b;->n:Lcoil/request/CachePolicy;

    .line 104
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 105
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, v0, Lcoil/request/b;->o:Lcoil/request/CachePolicy;

    .line 108
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 109
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v0, Lcoil/request/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 113
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, v0, Lcoil/request/b;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 116
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 117
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v0, Lcoil/request/b;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v0, Lcoil/request/b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    iget-object v0, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/k;

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lcoil/request/k$a;

    invoke-direct {v1, v0}, Lcoil/request/k$a;-><init>(Lcoil/request/k;)V

    .line 128
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/k$a;

    .line 129
    iget-object v0, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    .line 130
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    .line 131
    iget-object v0, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    .line 132
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 133
    iget-object v0, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    .line 134
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v0, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    .line 136
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 137
    iget-object v0, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    .line 138
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object v0, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    .line 140
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    .line 141
    iget-object v0, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, v0, Lcoil/request/b;->a:Landroidx/lifecycle/Lifecycle;

    .line 146
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 147
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, v0, Lcoil/request/b;->b:Lcoil/size/h;

    .line 150
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/h;

    .line 151
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/b;

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, v0, Lcoil/request/b;->c:Lcoil/size/Scale;

    .line 154
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 155
    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 156
    iget-object p2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 157
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 158
    iget-object p2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/h;

    .line 159
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/h;

    .line 160
    iget-object p1, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    .line 161
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 163
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/h;

    .line 164
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p2, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static F(Lcoil/request/ImageRequest$Builder;Lol/l;Lol/l;Lol/p;Lol/p;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lcoil/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Lcoil/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Lcoil/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Lcoil/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$4;

    .line 5
    :cond_3
    new-instance p5, Lcoil/request/ImageRequest$Builder$a;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$a;-><init>(Lol/l;Lol/l;Lol/p;Lol/p;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    return-object p0
.end method

.method public static synthetic c0(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder;->b0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lcoil/request/ImageRequest$Builder;Lol/l;Lol/l;Lol/l;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcoil/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcoil/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$2;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcoil/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$3;

    .line 4
    :cond_2
    new-instance p4, Lcoil/request/ImageRequest$Builder$b;

    invoke-direct {p4, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$b;-><init>(Lol/l;Lol/l;Lol/l;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 6
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final B(Landroidx/lifecycle/Lifecycle;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final C(Landroidx/lifecycle/LifecycleOwner;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final D(Lcoil/request/ImageRequest$a;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    return-object p0
.end method

.method public final E(Lol/l;Lol/l;Lol/p;Lol/p;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/d1;",
            ">;",
            "Lol/l<",
            "-",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/d1;",
            ">;",
            "Lol/p<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/d;",
            "Lkotlin/d1;",
            ">;",
            "Lol/p<",
            "-",
            "Lcoil/request/ImageRequest;",
            "-",
            "Lcoil/request/m;",
            "Lkotlin/d1;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$a;-><init>(Lol/l;Lol/l;Lol/p;Lol/p;)V

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    return-object p0
.end method

.method public final G(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/u;)V

    move-object v0, v1

    .line 2
    :cond_0
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final I(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final J(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final K(Lcoil/request/k;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/request/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcoil/request/k$a;

    invoke-direct {v0, p1}, Lcoil/request/k$a;-><init>(Lcoil/request/k;)V

    .line 3
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/k$a;

    return-object p0
.end method

.method public final L(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final N(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/u;)V

    move-object v0, v1

    .line 2
    :cond_0
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final P(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    return-object p0
.end method

.method public final Q(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_0
    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcoil/request/k$a;->b(Ljava/lang/String;)Lcoil/request/k$a;

    :cond_0
    return-object p0
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/h;

    .line 3
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method public final V()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 2
    instance-of v1, v0, Lw5/b;

    if-eqz v1, :cond_0

    check-cast v0, Lw5/b;

    invoke-interface {v0}, Lw5/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {v0}, Lcoil/util/d;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/request/f;->a:Lcoil/request/f;

    :cond_1
    return-object v0
.end method

.method public final W()Lcoil/size/Scale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/h;

    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/ViewSizeResolver;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    instance-of v1, v0, Lw5/b;

    if-eqz v1, :cond_3

    check-cast v0, Lw5/b;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lw5/b;->getView()Landroid/view/View;

    move-result-object v2

    .line 2
    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 3
    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcoil/util/j;->v(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v0

    return-object v0

    .line 4
    :cond_5
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    return-object v0
.end method

.method public final X()Lcoil/size/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 2
    instance-of v1, v0, Lw5/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lw5/b;

    invoke-interface {v0}, Lw5/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lcoil/size/g;->d:Lcoil/size/g;

    .line 6
    new-instance v1, Lcoil/size/e;

    invoke-direct {v1, v0}, Lcoil/size/e;-><init>(Lcoil/size/g;)V

    return-object v1

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Lcoil/size/j;->c(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcoil/size/d;

    iget-object v1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/size/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Y(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->c0(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    return-object p0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/k$a;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/request/k$a;

    invoke-direct {v0}, Lcoil/request/k$a;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/k$a;

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcoil/request/k$a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/k$a;

    return-object p0
.end method

.method public final c(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d0(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcoil/request/ImageRequest$Builder;->e0(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final e0(II)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lcoil/size/b;->a(II)Lcoil/size/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->g0(Lcoil/size/g;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcoil/request/ImageRequest;
    .locals 70
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/h;->a:Lcoil/request/h;

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 4
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$a;

    .line 5
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 6
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lcoil/request/a;->g:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v8, v1

    .line 9
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 10
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcoil/request/a;->f:Lcoil/size/Precision;

    :cond_2
    move-object v10, v1

    .line 12
    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 13
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/e$a;

    .line 14
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 15
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Ly5/c$a;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcoil/request/a;->e:Ly5/c$a;

    :cond_3
    move-object v14, v1

    .line 17
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcoil/util/j;->G(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v16

    .line 18
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v15, Lcoil/request/o;->b:Lcoil/request/o$a;

    invoke-virtual {v15, v1}, Lcoil/request/o$a;->a(Ljava/util/Map;)Lcoil/request/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lcoil/request/o;->c:Lcoil/request/o;

    :cond_6
    move-object/from16 v18, v1

    .line 20
    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 21
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, v1, Lcoil/request/a;->h:Z

    :goto_2
    move/from16 v19, v1

    .line 23
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean v1, v1, Lcoil/request/a;->i:Z

    :goto_3
    move/from16 v20, v1

    .line 25
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->t:Z

    move/from16 v21, v1

    .line 26
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v1, Lcoil/request/a;->m:Lcoil/request/CachePolicy;

    :cond_9
    move-object/from16 v22, v1

    .line 28
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Lcoil/request/a;->n:Lcoil/request/CachePolicy;

    :cond_a
    move-object/from16 v23, v1

    .line 30
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Lcoil/request/a;->o:Lcoil/request/CachePolicy;

    :cond_b
    move-object/from16 v24, v1

    .line 32
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Lcoil/request/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_c
    move-object/from16 v25, v1

    .line 34
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Lcoil/request/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_d
    move-object/from16 v26, v1

    .line 36
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lcoil/request/a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_e
    move-object/from16 v27, v1

    .line 38
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, v1, Lcoil/request/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_f
    move-object/from16 v28, v1

    .line 40
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->V()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_10
    move-object/from16 v29, v1

    .line 41
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/h;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/h;

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->X()Lcoil/size/h;

    move-result-object v1

    :cond_11
    move-object/from16 v30, v1

    .line 42
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcoil/request/ImageRequest$Builder;->W()Lcoil/size/Scale;

    move-result-object v1

    :cond_12
    move-object/from16 v31, v1

    .line 43
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/k$a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcoil/request/k$a;->a()Lcoil/request/k;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_13
    const/16 v17, 0x0

    :goto_4
    if-nez v17, :cond_14

    .line 44
    sget-object v1, Lcoil/request/k;->c:Lcoil/request/k;

    move-object/from16 v32, v1

    goto :goto_5

    :cond_14
    move-object/from16 v32, v17

    .line 45
    :goto_5
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    move/from16 v17, v15

    .line 46
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    move-object/from16 v33, v15

    .line 47
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v15

    .line 48
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    move-object/from16 v35, v15

    .line 49
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v15

    .line 50
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    move-object/from16 v37, v15

    .line 51
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v54, Lcoil/request/b;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/h;

    move-object/from16 v57, v14

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    move-object/from16 v58, v13

    .line 53
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v59, v12

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v60, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v61, v10

    .line 54
    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v62, v9

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->n:Ly5/c$a;

    move-object/from16 v63, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    move-object/from16 v64, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v65, v6

    .line 55
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    move-object/from16 v66, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    move-object/from16 v67, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    move-object/from16 v68, v3

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    move-object/from16 v69, v2

    .line 56
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    move-object/from16 v38, v54

    move-object/from16 v39, v1

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v2

    .line 57
    invoke-direct/range {v38 .. v53}, Lcoil/request/b;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ly5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 58
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    .line 59
    new-instance v41, Lcoil/request/ImageRequest;

    move-object/from16 v38, v55

    move-object/from16 v1, v41

    move-object/from16 v2, v69

    move-object/from16 v3, v68

    move-object/from16 v4, v67

    move-object/from16 v5, v66

    move-object/from16 v6, v65

    move-object/from16 v7, v64

    move-object/from16 v8, v63

    move-object/from16 v9, v62

    move-object/from16 v10, v61

    move-object/from16 v11, v60

    move-object/from16 v12, v59

    move-object/from16 v13, v58

    move-object/from16 v14, v57

    move-object/from16 v40, v15

    move-object/from16 v39, v56

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v54

    .line 60
    invoke-direct/range {v1 .. v40}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lw5/a;Lcoil/request/ImageRequest$a;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/e$a;Ljava/util/List;Ly5/c$a;Lokhttp3/Headers;Lcoil/request/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/h;Lcoil/size/Scale;Lcoil/request/k;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/a;)V

    return-object v41
.end method

.method public final f0(Lcoil/size/c;Lcoil/size/c;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/g;

    invoke-direct {v0, p1, p2}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->g0(Lcoil/size/g;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public final g0(Lcoil/size/g;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/e;

    invoke-direct {v0, p1}, Lcoil/size/e;-><init>(Lcoil/size/g;)V

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/h;

    .line 3
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method

.method public final h(I)Lcoil/request/ImageRequest$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Ly5/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ly5/a$a;-><init>(IZILkotlin/jvm/internal/u;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly5/c$a;->b:Ly5/c$a;

    .line 3
    :goto_0
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->n:Ly5/c$a;

    return-object p0
.end method

.method public final h0(Lcoil/size/h;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/size/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/h;

    .line 2
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method

.method public final i(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->h(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final j0(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcoil/request/ImageRequest$Builder;->i0(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcoil/decode/e;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'decoderFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "decoderFactory { _, _, _ -> decoder }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final k0(Lcoil/request/o;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcoil/request/o;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lkotlin/collections/v0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    return-object p0
.end method

.method public final l(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final l0(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 3
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method

.method public final m(Lcoil/decode/e$a;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/decode/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/e$a;

    return-object p0
.end method

.method public final m0(Lol/l;Lol/l;Lol/l;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;",
            "Lol/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;",
            "Lol/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/d1;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$b;

    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$b;-><init>(Lol/l;Lol/l;Lol/l;)V

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 3
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method

.method public final n(Lcoil/request/a;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-object p0
.end method

.method public final n0(Lw5/a;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lw5/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lw5/a;

    .line 2
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->U()V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public final p0(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final q(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final q0(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx5/c;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcoil/util/c;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method public final r(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final varargs r0([Lx5/c;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # [Lx5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->q0(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public final s0(Ly5/c;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ly5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final t(I)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final t0(Ly5/c$a;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Ly5/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Ly5/c$a;

    return-object p0
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public final v(Lcoil/fetch/h;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lcoil/fetch/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'fetcherFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetcherFactory<Any> { _, _, _ -> fetcher }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcoil/util/j;->J()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final w(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final x(Lcoil/fetch/h$a;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/h$a<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/f0;->P()V

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/request/ImageRequest$Builder;->y(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcoil/fetch/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/h$a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    return-object p0
.end method

.method public final z(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    return-object p0
.end method
