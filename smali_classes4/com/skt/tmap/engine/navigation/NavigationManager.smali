.class public final Lcom/skt/tmap/engine/navigation/NavigationManager;
.super Ljava/lang/Object;
.source "NavigationManager.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;,
        Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationManager.kt\ncom/skt/tmap/engine/navigation/NavigationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1458:1\n1#2:1459\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00085\u0018\u0000 \u00e9\u00012\u00020\u0001:\u0002\u00e9\u0001B\u000b\u0008\u0012\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0010H\u0002JB\u0010*\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u000cH\u0007J\u0006\u0010+\u001a\u00020\u0002J\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000cJ<\u00106\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0016\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000cJ\u0018\u0010?\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020=J\u0006\u0010@\u001a\u00020\u0002J\u0006\u0010A\u001a\u00020\u0002J$\u0010H\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010E\u001a\u00020D2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010FJ\u001a\u0010I\u001a\u0004\u0018\u00010\u00062\u0006\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010E\u001a\u00020DJ\u000e\u0010L\u001a\u00020\u00022\u0006\u0010K\u001a\u00020JJ\u0006\u0010M\u001a\u00020\u0002J\u0006\u0010N\u001a\u00020\u0002J\u000e\u0010O\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010P\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010FJ&\u0010T\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'J&\u0010T\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'2\u0006\u0010U\u001a\u00020\u000cJ\u000e\u0010X\u001a\u00020\u00022\u0006\u0010W\u001a\u00020VJ\u000e\u0010Y\u001a\u00020\u00022\u0006\u0010W\u001a\u00020VJ\u0006\u0010Z\u001a\u00020\u0002J\u0008\u0010\\\u001a\u0004\u0018\u00010[J\u0006\u0010]\u001a\u00020\u0002J\u0006\u0010^\u001a\u00020\u0002J\u0006\u0010_\u001a\u00020\u0002R$\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010i\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010oR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010pR\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010hR\u0016\u0010q\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010fR\"\u0010r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010h\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010w\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010fR\u0016\u0010}\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010fR\u0016\u0010~\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010fR\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010bR+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001d\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R$\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R$\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0090\u0001R#\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0090\u0001R$\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0090\u0001R$\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0090\u0001R$\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0090\u0001R$\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u009f\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0090\u0001R1\u0010\u00a5\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u00a4\u0001\u0012\u0004\u0012\u00020\u00080\u00a3\u00010\u00a2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R#\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u0090\u0001R#\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0090\u0001R$\u0010\u00ae\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0090\u0001R#\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u0090\u0001R#\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u0090\u0001R;\u0010\u00b6\u0001\u001a\u0014\u0012\u0004\u0012\u00020V0\u00b4\u0001j\t\u0012\u0004\u0012\u00020V`\u00b5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\'\u0010K\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008(\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\'\u0010\u00c6\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c6\u0001\u0010b\u001a\u0005\u0008\u00c7\u0001\u0010d\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R(\u0010\u00ca\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ca\u0001\u0010f\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R.\u0010>\u001a\t\u0012\u0004\u0012\u00020=0\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008>\u0010\u008e\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u0090\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\'\u0010\u00d4\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00d4\u0001\u0010b\u001a\u0005\u0008\u00d5\u0001\u0010d\"\u0006\u0008\u00d6\u0001\u0010\u00c9\u0001R\'\u0010\u00d7\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00d7\u0001\u0010b\u001a\u0005\u0008\u00d8\u0001\u0010d\"\u0006\u0008\u00d9\u0001\u0010\u00c9\u0001R\u0018\u0010\u00da\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010hR+\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u0010hR\u0018\u0010\u00e2\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u0010hR\u0018\u0010\u00e3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e3\u0001\u0010hR\u0016\u0010\u00e6\u0001\u001a\u0004\u0018\u00010;8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/NavigationManager;",
        "Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;",
        "Lkotlin/d1;",
        "drawRoute",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
        "routeOption",
        "",
        "getTbtPointName",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
        "getSdiData",
        "",
        "gpsStat",
        "updateLinkData",
        "turnType",
        "",
        "isTollgateTurnType",
        "doRGCallback",
        "checkDestination",
        "Lcom/skt/tmap/engine/navigation/data/TBTInfo;",
        "tbtInfo",
        "isViaPoint",
        "requestVmsInfo",
        "doPeriodicReroute",
        "doForceReroute",
        "needFirstMatching",
        "doBreakawayReroute",
        "needToShowComplexCrossroad",
        "isNight",
        "getComplexCrossroadUrl",
        "getComplexCrossroadAutoUrl",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "mode",
        "Landroid/app/Notification;",
        "notification",
        "notificationId",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "selectedIndex",
        "startDriving",
        "stopDriving",
        "showNotification",
        "hideNotification",
        "newInterval",
        "setPeriodicRerouteInterval",
        "Landroid/location/Location;",
        "location",
        "routeGuideData",
        "gpsStatus",
        "satelliteCount",
        "activityType",
        "onLocationChanged",
        "",
        "lastRerouteTime",
        "arrivalTime",
        "needToRerouteNearGoal",
        "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "goal",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
        "partnerServiceItem",
        "isSamePartnerPosition",
        "passViaPoint",
        "passAlternativeRouteJunction",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
        "destSearchFlag",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;",
        "destSearchDetailFlag",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "routeEventListener",
        "routeSearchAgain",
        "makeRerouteOption",
        "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "routePlanType",
        "changeRouteOptionRequest",
        "userRerouteRequest",
        "doNotRerouteToDestinationRequest",
        "finishRouteRequest",
        "requestRoute",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        "responseDto",
        "isReroute",
        "setTvasData",
        "routeIndex",
        "Lcom/skt/tmap/engine/navigation/MapViewInterface;",
        "mapViewInterface",
        "attachMapView",
        "detachMapView",
        "changeAlternativeRoute",
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
        "getRouteSummaryInfo",
        "requestLocationUpdate",
        "removeLocationUpdate",
        "cancelAllRequest",
        "<set-?>",
        "paused",
        "Z",
        "getPaused",
        "()Z",
        "lastForceSearchTime",
        "J",
        "periodicRerouteInterval",
        "I",
        "driveMode",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "getDriveMode",
        "()Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "setDriveMode",
        "(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V",
        "Landroid/content/Context;",
        "Landroid/app/Notification;",
        "lastUploadTrafficTime",
        "selectedRouteIndex",
        "getSelectedRouteIndex",
        "()I",
        "setSelectedRouteIndex",
        "(I)V",
        "lastRouteSessionId",
        "Ljava/lang/String;",
        "getLastRouteSessionId",
        "()Ljava/lang/String;",
        "setLastRouteSessionId",
        "(Ljava/lang/String;)V",
        "lastUpdateTime",
        "lastLogSentTime",
        "Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;",
        "driveStatusChangedListener",
        "Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;",
        "getDriveStatusChangedListener",
        "()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;",
        "setDriveStatusChangedListener",
        "(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V",
        "Lcom/skt/tmap/engine/navigation/NaviConfigData;",
        "naviConfigData",
        "Lcom/skt/tmap/engine/navigation/NaviConfigData;",
        "getNaviConfigData",
        "()Lcom/skt/tmap/engine/navigation/NaviConfigData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;",
        "observableLocationData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getObservableLocationData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
        "observableMapData",
        "getObservableMapData",
        "observableSDIDataOnMapOnMap",
        "getObservableSDIDataOnMapOnMap",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
        "observableSDIData",
        "getObservableSDIData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "observableTBTData",
        "getObservableTBTData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;",
        "observableHighwayData",
        "getObservableHighwayData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;",
        "observableDrivingData",
        "getObservableDrivingData",
        "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;",
        "Lkotlin/Pair;",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
        "vmsEvent",
        "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;",
        "getVmsEvent",
        "()Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;",
        "observableCrossroadUrl",
        "getObservableCrossroadUrl",
        "observableCrossroadAutoUrl",
        "getObservableCrossroadAutoUrl",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
        "observableLaneData",
        "getObservableLaneData",
        "passedDestinationOpposite",
        "getPassedDestinationOpposite",
        "requestingRoute",
        "getRequestingRoute",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mapViewInterfaceList",
        "Ljava/util/ArrayList;",
        "getMapViewInterfaceList",
        "()Ljava/util/ArrayList;",
        "setMapViewInterfaceList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "getRoutePlanType",
        "()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "setRoutePlanType",
        "(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "getRouteResult",
        "()Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "setRouteResult",
        "(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V",
        "doNotRerouteToDestination",
        "getDoNotRerouteToDestination",
        "setDoNotRerouteToDestination",
        "(Z)V",
        "lastLocationTime",
        "getLastLocationTime",
        "()J",
        "setLastLocationTime",
        "(J)V",
        "emptySdiData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
        "getPartnerServiceItem",
        "setPartnerServiceItem",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "requestingReRoute",
        "getRequestingReRoute",
        "setRequestingReRoute",
        "arrived",
        "getArrived",
        "setArrived",
        "currentVMSID",
        "lastRGData",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "getLastRGData",
        "()Lcom/skt/tmap/engine/navigation/data/RGData;",
        "setLastRGData",
        "(Lcom/skt/tmap/engine/navigation/data/RGData;)V",
        "congestRid",
        "lastTollFee",
        "prevTurnType",
        "getFirstViaOrDestination",
        "()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "firstViaOrDestination",
        "<init>",
        "()V",
        "Companion",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISTANCE_TO_END_ROUTE_GUIDE:I = 0x1e

.field public static final MINIMUM_REROUTE_TIME:I = 0xbb8

.field public static final SUCCESS_RESULT_CODE:Ljava/lang/String; = "000000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NavigationManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/skt/tmap/engine/navigation/NavigationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private arrived:Z

.field private congestRid:I

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentVMSID:I

.field private doNotRerouteToDestination:Z

.field private driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emptySdiData:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastForceSearchTime:J

.field private lastLocationTime:J

.field private lastLogSentTime:J

.field private lastRGData:Lcom/skt/tmap/engine/navigation/data/RGData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastRerouteTime:J

.field private lastRouteSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastTollFee:I

.field private lastUpdateTime:J

.field private lastUploadTrafficTime:J

.field private mapViewInterfaceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/MapViewInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needFirstMatching:Z

.field private notification:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationId:I

.field private final observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableDrivingData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableHighwayData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableLaneData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableLocationData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableMapData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableSDIData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observableTBTData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private partnerServiceItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paused:Z

.field private periodicRerouteInterval:I

.field private prevTurnType:I

.field private requestingReRoute:Z

.field private final requestingRoute:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedRouteIndex:I

.field private final vmsEvent:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->periodicRerouteInterval:I

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/NaviConfigData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/engine/navigation/NaviConfigData;-><init>(ZZZZZZILkotlin/jvm/internal/u;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLocationData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableHighwayData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->vmsEvent:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 15
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLaneData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingRoute:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    .line 21
    sget-object v2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 22
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    new-instance v3, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;-><init>(ILcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->emptySdiData:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    .line 23
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->currentVMSID:I

    .line 25
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skt/tmap/engine/navigation/NavigationManager;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->instance:Lcom/skt/tmap/engine/navigation/NavigationManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->instance:Lcom/skt/tmap/engine/navigation/NavigationManager;

    return-void
.end method

.method private final checkDestination(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eRgStatus:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_4

    .line 4
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_4

    .line 5
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    const/16 v2, 0xc9

    if-eqz v1, :cond_2

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    if-eq v1, v2, :cond_3

    .line 6
    :cond_2
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz p1, :cond_4

    iget-short p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    if-ne p1, v2, :cond_4

    .line 7
    :cond_3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    .line 8
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->finishRouteRequest(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 11
    invoke-interface {v1, v0}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->clearRouteRenderData(Z)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getDrivingTimeInSeconds()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getTotalDrivingDistance()I

    move-result v2

    :cond_a
    invoke-interface {p1, v0, v1, v2}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onArrivedDestination(Ljava/lang/String;II)V

    :cond_b
    return-void
.end method

.method private final doBreakawayReroute(ZLcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 6

    const-string p1, "doBreakawayReroute"

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getBreakawayReroute()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "REROUTE_INTERVAL : "

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->periodicRerouteInterval:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeTick : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onBreakawayFromRouteEvent(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 9
    :cond_2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->LeaveReSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v2, 0x0

    new-instance v3, Lcom/skt/tmap/engine/navigation/NavigationManager$doBreakawayReroute$1;

    invoke-direct {v3, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$doBreakawayReroute$1;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeSearchAgain$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final doForceReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 7

    const-string v0, "doForceReroute "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-byte v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nDrgType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationManager"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-byte v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nDrgType:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nDrgVXIdx:I

    if-gtz v3, :cond_0

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RegularResearchOuterCase:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_4

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->ForceResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x4

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->BranchAltResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v3, 0x5

    if-nez v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 9
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nDrgCongestRid:I

    iput v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->congestRid:I

    .line 10
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AvoidAltResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v3, 0x6

    if-nez v2, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 12
    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->doNotRerouteToDestination:Z

    if-eqz v2, :cond_8

    return-void

    .line 13
    :cond_8
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->DestinationDirResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v2, v1

    .line 14
    :goto_4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v2, v1, :cond_10

    .line 15
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastForceSearchTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastForceSearchTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-gez v1, :cond_a

    return-void

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getRealTimeAutoReroute()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 17
    :cond_b
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v1

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    if-eqz v2, :cond_d

    return-void

    .line 18
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastForceSearchTime:J

    .line 19
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->BranchAltResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne v1, v2, :cond_e

    return-void

    .line 20
    :cond_e
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-interface {v1, p1, v2}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onForceReroute(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    :cond_f
    const-string p1, "onForceReroute: "

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tmap/engine/navigation/NavigationManager$doForceReroute$1;

    invoke-direct {v4, v0, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$doForceReroute$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeSearchAgain$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_6
    return-void
.end method

.method private final doPeriodicReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getPeriodicReRoute()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onPeriodicReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->BranchAltResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RegularResearchOuterCase:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v0

    :cond_4
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->DestinationOppositeSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    if-ne v0, v3, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getRealTimeAutoReroute()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bIsInServiceArea:Z

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    if-nez v1, :cond_b

    .line 9
    :cond_a
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    goto :goto_5

    .line 10
    :cond_b
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 11
    :goto_5
    new-instance p1, Lcom/skt/tmap/engine/navigation/NavigationManager$doPeriodicReroute$1;

    invoke-direct {p1, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$doPeriodicReroute$1;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {p0, v2, v3, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeSearchAgain(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_c
    return-void
.end method

.method private final doRGCallback(Lcom/skt/tmap/engine/navigation/data/RGData;I)V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_10

    const/4 v3, 0x1

    if-eq p2, v3, :cond_10

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-boolean v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    if-nez v4, :cond_0

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosMMIndex:I

    if-ltz v5, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    .line 2
    iget v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eRgStatus:I

    if-ne v4, v3, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    .line 4
    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 6
    :cond_1
    iget-boolean v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    iget v6, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eRgStatus:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    iget-wide v6, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xbb8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 9
    iput-wide v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 10
    iget-boolean v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    invoke-direct {p0, v4, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->doBreakawayReroute(ZLcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 11
    iget-boolean v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    if-eqz v4, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    :cond_2
    if-eqz p1, :cond_b

    .line 13
    iget-boolean v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bAroundGoPos:Z

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->eGoPosCode:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    .line 14
    iget-object v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    const-string v5, "rgData.stGuidePoint"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isViaPoint(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    const-string v5, "rgData.stGuidePointNext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isViaPoint(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nGoPosDist:I

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onApproachingViaPoint()V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->passViaPoint()V

    .line 17
    :cond_7
    :goto_2
    iget-short v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->goalOppositeVertex:S

    if-lez v4, :cond_8

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosMMIndex:I

    if-ge v4, v5, :cond_8

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    :cond_8
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz v4, :cond_b

    const/16 v4, 0x12c

    if-eqz v3, :cond_9

    .line 20
    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nGoPosDist:I

    if-lez v3, :cond_9

    if-le v3, v4, :cond_a

    :cond_9
    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    if-lez v3, :cond_b

    if-gt v3, v4, :cond_b

    .line 21
    :cond_a
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onApproachingViaOrDestination()V

    .line 22
    :cond_b
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->checkDestination(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 23
    iget-boolean v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    if-nez v3, :cond_10

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_c

    .line 25
    iget-byte v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nDrgType:B

    if-lez v5, :cond_c

    .line 26
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->doForceReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    goto :goto_4

    .line 27
    :cond_c
    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_d

    sub-long/2addr v3, v5

    iget v7, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->periodicRerouteInterval:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nGoPosTime:I

    goto :goto_3

    :cond_e
    move v3, v0

    :goto_3
    invoke-virtual {p0, v5, v6, v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->needToRerouteNearGoal(JI)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 28
    :cond_f
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->doPeriodicReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 29
    :cond_10
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUpdateTime:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-gez v3, :cond_11

    .line 30
    iput-wide v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUpdateTime:J

    :cond_11
    if-eqz p1, :cond_14

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->updateLinkData(Lcom/skt/tmap/engine/navigation/data/RGData;I)V

    .line 32
    iget-object p2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz p2, :cond_12

    iget-short v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    .line 33
    :cond_12
    iget p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->prevTurnType:I

    invoke-direct {p0, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isTollgateTurnType(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 34
    invoke-direct {p0, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isTollgateTurnType(I)Z

    move-result p2

    if-nez p2, :cond_13

    .line 35
    sget-object p2, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->savePassedTollgateTime(Landroid/content/Context;)V

    :cond_13
    if-eqz v0, :cond_14

    .line 36
    iput v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->prevTurnType:I

    .line 37
    :cond_14
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUpdateTime:J

    cmp-long p2, v3, v1

    if-eqz p2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUpdateTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x384

    cmp-long p2, v3, v5

    if-ltz p2, :cond_16

    :cond_15
    if-eqz p1, :cond_16

    .line 38
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestVmsInfo(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 39
    :cond_16
    iget-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->needFirstMatching:Z

    if-nez p1, :cond_17

    iget-wide p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_17

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "ERROR: "

    .line 41
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavigationManager"

    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final drawRoute()V
    .locals 6

    const-string v0, "NavigationManager"

    const-string v1, "drawRoute"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 4
    iget v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-interface {v2, v3, v5, v0, v4}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->setRouteResult(IZLcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->setAlternativeRoute(ZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getComplexCrossroadAutoUrl(Lcom/skt/tmap/engine/navigation/data/RGData;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->szImageBaseUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/RGConstant$ComplexJunctionImage;->NIGHT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/RGConstant$ComplexJunctionImage;->LANDSCAPE_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nExtcImageCode:S

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->szImageBaseUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/RGConstant$ComplexJunctionImage;->DAY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/RGConstant$ComplexJunctionImage;->LANDSCAPE_RESOLUTION:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nExtcImageCode:S

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getComplexCrossroadUrl(Lcom/skt/tmap/engine/navigation/data/RGData;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->szImageBaseUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->szImageNightUri:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->szImageBaseUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->szImageDayUri:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method private final getSdiData(Lcom/skt/tmap/engine/navigation/data/RGData;)Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz v0, :cond_1

    const-string v2, "rgData.sdiInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v2, v0, v1

    iget-boolean v2, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiTarget:Z

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    aget-object v3, v0, v1

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-object v5, v0, v1

    iget-wide v5, v5, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLon:D

    aget-object v0, v0, v1

    iget-wide v7, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLat:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object p1, p1, v1

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-direct {v2, v3, v4, p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;-><init>(ILcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    if-nez v0, :cond_2

    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSdiPlusTarget:Z

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusType:I

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-wide v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLon:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusSpeedLimit:I

    invoke-direct {v2, v0, v1, p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;-><init>(ILcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    if-eqz v0, :cond_3

    .line 6
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusType:I

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-wide v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLon:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLat:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusSpeedLimit:I

    invoke-direct {v2, v0, v1, p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;-><init>(ILcom/skt/tmap/engine/navigation/route/data/MapPoint;I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->emptySdiData:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    :goto_1
    return-object v2
.end method

.method private final getTbtPointName(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lsl/l;

    const/16 v1, 0xb9

    const/16 v2, 0xbd

    invoke-direct {v0, v1, v2}, Lsl/l;-><init>(II)V

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v1, :cond_0

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsl/l;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p1

    goto :goto_3

    .line 3
    :cond_3
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz p1, :cond_4

    iget-short p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_5
    :goto_3
    return-object v1
.end method

.method private final isTollgateTurnType(I)Z
    .locals 1

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isViaPoint(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-short v0, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic makeRerouteOption$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;ILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->makeRerouteOption(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p0

    return-object p0
.end method

.method private final needToShowComplexCrossroad(Lcom/skt/tmap/engine/navigation/data/RGData;)Z
    .locals 0

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bExtcImage:Z

    return p1
.end method

.method private final requestVmsInfo(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getVmsInfoAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bHasVmsInfo:Z

    if-eqz v0, :cond_2

    const-string v0, "currentVMSID : "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->currentVMSID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rgData.nVmsId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nVmsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMS"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->currentVMSID:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nVmsId:I

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iput v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->currentVMSID:I

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;-><init>()V

    .line 8
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nVmsId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;->setRseId(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/engine/navigation/NavigationManager$requestVmsInfo$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$requestVmsInfo$1;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestVmsGuideInfo(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;

    :cond_2
    return-void
.end method

.method public static synthetic routeSearchAgain$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeSearchAgain(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    return-void
.end method

.method public static synthetic startDriving$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    return-void
.end method

.method private final updateLinkData(Lcom/skt/tmap/engine/navigation/data/RGData;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->updateLinkData(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUpdateTime:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapViewInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->drawRoute()V

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->clearRouteRenderData(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final cancelAllRequest()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->cancelAllRequest()V

    return-void
.end method

.method public final changeAlternativeRoute()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v7, :cond_7

    .line 2
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "responseDto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    iput v2, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v10

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasesBytes()[B

    move-result-object v11

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v12

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRouteCount()B

    move-result v13

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasSize()[I

    move-result-object v14

    const/4 v15, 0x1

    .line 7
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    :goto_1
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    :goto_2
    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v18

    iget v1, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    move/from16 v19, v1

    .line 8
    invoke-virtual/range {v10 .. v19}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setTvasData([B[II[IZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;ZI)I

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteRenderData(Z)[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v1, "routeData"

    .line 10
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteSummaryInfo()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 12
    iget-object v1, v7, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    aget-object v2, v10, v8

    iput-object v2, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 13
    iget-object v1, v7, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    aget-object v2, v10, v9

    iput-object v2, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 14
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v4

    move v12, v4

    goto :goto_4

    :cond_3
    move v12, v8

    :goto_4
    move-object v4, v10

    move-object v5, v7

    move-object v13, v6

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->setRouteRenderData(IZ[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    move-object v6, v13

    goto :goto_3

    :cond_4
    move-object v13, v6

    .line 16
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->selectRoute(II)Z

    .line 17
    new-instance v1, Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/data/RGData;-><init>()V

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteGuidance(Lcom/skt/tmap/engine/navigation/data/RGData;)Z

    .line 19
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2, v13}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->setAlternativeRouteInfo(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->updateAlternativeRoute(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 22
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 24
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->setAlternativeRoute(ZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    goto :goto_5

    .line 25
    :cond_5
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getTbtPointName(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;-><init>(Lcom/skt/tmap/engine/navigation/data/RGData;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    invoke-interface {v1, v2}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onRouteChanged(I)V

    :cond_7
    return-void
.end method

.method public final changeRouteOptionRequest(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 8
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routePlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 v0, 0x0

    .line 8
    iput-byte v0, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 9
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->OptionChangeResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 10
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v2, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 11
    invoke-static {p1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 12
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically(Z)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 14
    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->favoriteRoute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v1, "routeOptionBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/NavigationManager$changeRouteOptionRequest$1$2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager$changeRouteOptionRequest$1$2;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_2
    return-void
.end method

.method public final detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/MapViewInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapViewInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doNotRerouteToDestinationRequest()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 v0, 0x0

    .line 8
    iput-byte v0, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->UserResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 10
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v0, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v0}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 12
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically(Z)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 15
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v1, "routeOptionBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/NavigationManager$doNotRerouteToDestinationRequest$1$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$doNotRerouteToDestinationRequest$1$1;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_1
    return-void
.end method

.method public final finishRouteRequest(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v1, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 p1, 0x0

    .line 4
    iput-byte p1, v1, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 8
    :cond_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->EndResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {p1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    const-string v0, "routeOptionBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    return-void
.end method

.method public final getArrived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    return v0
.end method

.method public final getDoNotRerouteToDestination()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->doNotRerouteToDestination:Z

    return v0
.end method

.method public final getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-object v0
.end method

.method public final getDriveStatusChangedListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-object v0
.end method

.method public final getFirstViaOrDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    :cond_1
    return-object v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final getLastLocationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastLocationTime:J

    return-wide v0
.end method

.method public final getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRGData:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-object v0
.end method

.method public final getLastRouteSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRouteSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapViewInterfaceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/MapViewInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    return-object v0
.end method

.method public final getObservableCrossroadAutoUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableCrossroadUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableHighwayData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableHighwayData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableLaneData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLaneData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableLocationData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLocationData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableMapData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableSDIData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableSDIDataOnMapOnMap()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getObservableTBTData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPassedDestinationOpposite()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->paused:Z

    return v0
.end method

.method public final getRequestingReRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    return v0
.end method

.method public final getRequestingRoute()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingRoute:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method

.method public final getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-object v0
.end method

.method public final getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    if-ge v0, v3, :cond_2

    .line 4
    iput v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final getSelectedRouteIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    return v0
.end method

.method public final getVmsEvent()Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->vmsEvent:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    return-object v0
.end method

.method public final hideNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notification:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/NotificationManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notificationId:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    return-void
.end method

.method public final isSamePartnerPosition(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)Z
    .locals 13
    .param p1    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "partnerServiceItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {v3, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getNoorX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getNoorY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v3, p2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-array v12, v1, [F

    aput v0, v12, v2

    .line 3
    aget-wide v3, p1, v1

    aget-wide v5, p1, v2

    aget-wide v7, p2, v1

    aget-wide v9, p2, v2

    move-object v11, v12

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v12, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return v2

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_2

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final makeRerouteOption(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 8
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destSearchFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destSearchDetailFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 4
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 v2, 0x0

    .line 5
    iput-byte v2, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 6
    invoke-virtual {v3, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v4}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically(Z)V

    .line 9
    invoke-virtual {v3, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 10
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v5}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v2, v4

    :cond_1
    const/4 v5, 0x2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    sget-object v6, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getThemeRouteId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 15
    :goto_0
    invoke-virtual {v3, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->favoriteRoute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 20
    :goto_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    .line 21
    iput-object p2, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    goto :goto_2

    .line 22
    :cond_6
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->DestinationOppositeSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object p1, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    goto :goto_2

    .line 23
    :cond_7
    iget p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->congestRid:I

    invoke-virtual {v3, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->congestionRid(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 24
    :goto_2
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final needToRerouteNearGoal(JI)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/16 v1, 0x12c

    if-ge p3, v1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getFirstViaOrDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isSamePartnerPosition(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/32 p1, 0xea60

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLocationChanged:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NavigationManager"

    invoke-static {p4, p3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastLocationTime:J

    .line 3
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRGData:Lcom/skt/tmap/engine/navigation/data/RGData;

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget p3, p3, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    if-nez p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-nez p3, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    const-string v3, "fused"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p3

    goto :goto_2

    :cond_2
    const/high16 p3, 0x43fa0000    # 500.0f

    :goto_2
    cmpl-float p3, p3, v1

    if-lez p3, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 4
    new-instance p2, Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/data/RGData;-><init>()V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteGuidance(Lcom/skt/tmap/engine/navigation/data/RGData;)Z

    .line 6
    :cond_4
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {p3, p6}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setNightMode(Z)V

    .line 7
    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p3, p5, :cond_b

    if-eq p3, v4, :cond_a

    .line 8
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq p3, v5, :cond_9

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v2

    :goto_3
    const-string v5, "dummy"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result p3

    if-nez p3, :cond_6

    move p3, p5

    goto :goto_4

    :cond_6
    move p3, v0

    :goto_4
    if-nez p3, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p3

    goto :goto_5

    :cond_7
    const/high16 p3, 0x43160000    # 150.0f

    :goto_5
    cmpl-float p3, p3, v1

    if-lez p3, :cond_9

    :cond_8
    move p3, p5

    goto :goto_6

    :cond_9
    move p3, v4

    goto :goto_6

    :cond_a
    const/4 p3, 0x4

    goto :goto_6

    :cond_b
    move p3, v3

    :goto_6
    if-eqz p1, :cond_22

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v1, v5, :cond_c

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->doRGCallback(Lcom/skt/tmap/engine/navigation/data/RGData;I)V

    goto :goto_7

    .line 11
    :cond_c
    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v1, v5, :cond_d

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->updateLinkData(Lcom/skt/tmap/engine/navigation/data/RGData;I)V

    .line 13
    :cond_d
    :goto_7
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRGData:Lcom/skt/tmap/engine/navigation/data/RGData;

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->values()[Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    move-result-object v1

    aget-object p3, v1, p3

    .line 15
    iget v1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    .line 16
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLocationData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;

    if-eqz v5, :cond_f

    .line 17
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getNoLocationSignal()Z

    move-result v6

    .line 18
    invoke-virtual {v5, p1, p2, p3, v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->update(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;I)V

    .line 19
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getNoLocationSignal()Z

    move-result p1

    if-eq v6, p1, :cond_e

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz p1, :cond_e

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getNoLocationSignal()Z

    move-result v6

    invoke-interface {p1, v6}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onNoLocationSignal(Z)V

    .line 21
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLocationData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz p1, :cond_11

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v5

    .line 24
    invoke-virtual {p1, p2, p3, v1, p6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->update(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;IZ)V

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result p3

    if-eq p3, v5, :cond_10

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object p3

    if-nez p3, :cond_10

    const-string p3, "alternative route passed"

    .line 26
    invoke-static {p4, p3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->passAlternativeRouteJunction()V

    .line 28
    :cond_10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteOccured()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 29
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz p3, :cond_11

    invoke-interface {p3}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onApproachingAlternativeRoute()V

    .line 30
    :cond_11
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_12

    .line 31
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object p3

    goto :goto_8

    :cond_12
    move-object p3, v2

    :goto_8
    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 32
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object p6

    invoke-interface {p4, p5, p6}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->setAlternativeRoute(ZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    goto :goto_9

    .line 34
    :cond_13
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 35
    invoke-interface {p4, v0, v2}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->setAlternativeRoute(ZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V

    goto :goto_a

    .line 36
    :cond_14
    invoke-direct {p0, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSdiData(Lcom/skt/tmap/engine/navigation/data/RGData;)Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    move-result-object p3

    .line 37
    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    .line 38
    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    :cond_15
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIData:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    invoke-direct {p4, p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;-><init>(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object p4, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, p5, :cond_16

    if-eq p3, v4, :cond_16

    goto/16 :goto_10

    .line 41
    :cond_16
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p3

    goto :goto_b

    :cond_17
    move-object p3, v2

    :goto_b
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getTbtPointName(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Ljava/lang/String;

    move-result-object p3

    .line 42
    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    new-instance p6, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-direct {p6, p2, p3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;-><init>(Lcom/skt/tmap/engine/navigation/data/RGData;Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getTollFee()I

    move-result p3

    goto :goto_c

    :cond_18
    move p3, v0

    .line 44
    :goto_c
    iget p4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastTollFee:I

    if-lez p4, :cond_1a

    if-nez p3, :cond_1a

    .line 45
    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz p4, :cond_1a

    iget-object p6, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    if-eqz p6, :cond_19

    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    if-eqz p6, :cond_19

    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentLinkIndex()I

    move-result p6

    goto :goto_d

    :cond_19
    move p6, v0

    :goto_d
    iget v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastTollFee:I

    invoke-interface {p4, p6, v1}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onPassedTollgate(II)V

    .line 46
    :cond_1a
    iput p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastTollFee:I

    .line 47
    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nShowHighway:I

    if-ne p3, p5, :cond_1b

    .line 48
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p3

    .line 49
    iget p4, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nTBTIndexHW:I

    const/16 p6, 0x64

    .line 50
    iget v1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nGroupID:I

    .line 51
    invoke-virtual {p3, v3, p4, p6, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteTBTList(IIII)[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object v2

    .line 52
    :cond_1b
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableHighwayData:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result p1

    goto :goto_e

    :cond_1c
    move p1, v0

    :goto_e
    invoke-direct {p4, p2, v2, p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;-><init>(Lcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Z)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLaneData:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;

    invoke-direct {p3, p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;-><init>(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->needToShowComplexCrossroad(Lcom/skt/tmap/engine/navigation/data/RGData;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getNightMode()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getComplexCrossroadUrl(Lcom/skt/tmap/engine/navigation/data/RGData;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 56
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    :cond_1d
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getNightMode()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getComplexCrossroadAutoUrl(Lcom/skt/tmap/engine/navigation/data/RGData;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 58
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_f

    .line 59
    :cond_1e
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    :cond_1f
    :goto_f
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz p1, :cond_20

    .line 62
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->update(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 63
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    :cond_20
    :goto_10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object p3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p2, p3, :cond_21

    goto :goto_11

    :cond_21
    move p5, v0

    :goto_11
    invoke-virtual {p1, p5}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetMapMatchPositionDrawingDatas(Z)[Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 66
    invoke-interface {p3, p1}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->onLocationChanged([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;)V

    goto :goto_12

    .line 67
    :cond_22
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onLocationChanged()V

    :cond_23
    return-void
.end method

.method public final passAlternativeRouteJunction()V
    .locals 7

    const-string v0, "NavigationManager"

    const-string v1, "passAlternativeRouteJunction"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 7
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 v1, 0x0

    .line 8
    iput-byte v1, v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 9
    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 12
    :cond_1
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->RegularResearchOuterCase:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 14
    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically(Z)V

    .line 15
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v1, "routeOptionBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/NavigationManager$passAlternativeRouteJunction$1$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$passAlternativeRouteJunction$1$2;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_2
    return-void
.end method

.method public final passViaPoint()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->getInViaPointReroute()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 8
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 v0, 0x0

    .line 9
    iput-byte v0, v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 10
    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v3}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 13
    :cond_2
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->WaypointSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 14
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->getWayPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v0}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 16
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 17
    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically(Z)V

    .line 18
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v1, "routeOptionBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/NavigationManager$passViaPoint$1$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$passViaPoint$1$2;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_3
    return-void
.end method

.method public final removeLocationUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "routeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingRoute:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    new-instance v3, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$1;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager$requestRoute$1$1;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    :cond_1
    return-void
.end method

.method public final routeSearchAgain(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "destSearchFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destSearchDetailFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->makeRerouteOption(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_1
    return-void
.end method

.method public final setArrived(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    return-void
.end method

.method public final setDoNotRerouteToDestination(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->doNotRerouteToDestination:Z

    return-void
.end method

.method public final setDriveMode(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-void
.end method

.method public final setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-void
.end method

.method public final setLastLocationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastLocationTime:J

    return-void
.end method

.method public final setLastRGData(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRGData:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-void
.end method

.method public final setLastRouteSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRouteSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setMapViewInterfaceList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/MapViewInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPartnerServiceItem(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPeriodicRerouteInterval(I)V
    .locals 1

    const/16 v0, 0xbb8

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->periodicRerouteInterval:I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setPeriodicReRoute(Z)V

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->naviConfigData:Lcom/skt/tmap/engine/navigation/NaviConfigData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setPeriodicReRoute(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRequestingReRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    return-void
.end method

.method public final setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-void
.end method

.method public final setRouteResult(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-void
.end method

.method public final setSelectedRouteIndex(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    return-void
.end method

.method public final setTvasData(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;ZLcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 10
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "routeResult"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasesBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRouteCount()B

    move-result v3

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasSize()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v6

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute()Z

    move-result v8

    const/4 v9, 0x0

    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v9}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setTvasData([B[II[IZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;ZI)I

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 9
    iget v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableMapData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v0

    :cond_0
    invoke-interface {p2, v1, p3, p4, v0}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->setRouteResult(IZLcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveStatusChangedListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    invoke-interface {p1, p2}, Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;->onRouteChanged(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object p2, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->selectRoute(II)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    iget p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    invoke-virtual {p1, p3, p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->selectRoute(II)Z

    :goto_1
    return-void
.end method

.method public final setTvasData(Lcom/skt/tmap/engine/navigation/route/RouteOption;ZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V
    .locals 10
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object p3

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasesBytes()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v2

    .line 17
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRouteCount()B

    move-result v3

    .line 18
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getTvasSize()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v6

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute()Z

    move-result v8

    const/4 v9, 0x0

    move v5, p2

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setTvasData([B[II[IZLcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;ZI)I

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->selectRoute(II)Z

    return-void
.end method

.method public final showNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notification:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/NotificationManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notificationId:I

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notification:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving$default(Lcom/skt/tmap/engine/navigation/NavigationManager;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notification:Landroid/app/Notification;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    .line 5
    iput-object p5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    .line 6
    iput p6, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->selectedRouteIndex:I

    .line 7
    iget-object v3, p5, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p6, :cond_2

    .line 8
    iget-object v3, p5, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v3

    const-string v4, "getRoutePlanType(routeRe\u2026summaryInfo.nRouteOption)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 9
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    iget-object v4, p5, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szThemeRouteID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->setThemeRouteId(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_1

    if-eq v3, p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p5, v3}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->setFavoriteRouteSelected(Z)V

    .line 11
    :cond_2
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    const-string v4, "routeResult.routeOption"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v4

    const-string v5, "routeResult.responseDto"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result v5

    invoke-virtual {p0, v3, v4, v5, p5}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setTvasData(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;ZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v4, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq v3, v4, :cond_4

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 14
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastUploadTrafficTime:J

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    if-eq v3, v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->drawRoute()V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIDataOnMapOnMap:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->emptySdiData:Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableSDIData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;-><init>(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v3, :cond_6

    if-eqz p5, :cond_6

    .line 20
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteSummaryInfo()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v5

    const-string v6, "getInstance().routeSummaryInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p5, v5, p6}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    :cond_6
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notification:Landroid/app/Notification;

    .line 24
    iput p4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->notificationId:I

    .line 25
    iget-object p5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->passedDestinationOpposite:Landroidx/lifecycle/MutableLiveData;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p5, p6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    iget-object p5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingRoute:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p5, p6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->doNotRerouteToDestination:Z

    .line 28
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    .line 29
    iput v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastTollFee:I

    .line 30
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->showNotification()V

    .line 31
    iget-object p5, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v4, p5

    if-eq p5, v2, :cond_7

    if-eq p5, p2, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-lt p2, p5, :cond_8

    .line 33
    new-instance p2, Landroid/content/Intent;

    const-class p5, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;

    invoke-direct {p2, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "notificationId"

    .line 34
    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "notification"

    .line 35
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 37
    :cond_8
    new-instance p2, Landroid/content/Intent;

    const-class p5, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;

    invoke-direct {p2, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "notificationId"

    .line 38
    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "notification"

    .line 39
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stopDriving()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 2
    sget-object v3, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;

    const-class v5, Lcom/skt/tmap/engine/navigation/location/TmapLocationService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableTBTData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableHighwayData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadUrl:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableCrossroadAutoUrl:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableLaneData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->observableDrivingData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRouteSessionId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->mapViewInterfaceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/MapViewInterface;

    .line 15
    iget-boolean v3, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    invoke-interface {v1, v3}, Lcom/skt/tmap/engine/navigation/MapViewInterface;->clearRouteRenderData(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->arrived:Z

    .line 17
    iput v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastTollFee:I

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->hideNotification()V

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->cancelRoute(Z)Z

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->driveMode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq v0, v1, :cond_5

    .line 21
    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    .line 22
    :cond_5
    iput-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final userRerouteRequest()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestingReRoute:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->lastRerouteTime:J

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    const/4 v2, 0x0

    .line 8
    iput-byte v2, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode:B

    .line 9
    sget-object v4, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->UserResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->isFavoriteRouteSelected()Z

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routeResult:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getThemeRouteId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 13
    :goto_1
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->favoriteRoute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitialOrigin()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->initialOrigin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 17
    :goto_2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v0, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    goto :goto_3

    .line 18
    :cond_5
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iput-object v0, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->routePlanType:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v0}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 20
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->applyDataAutomatically(Z)V

    .line 21
    invoke-virtual {v3, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/NavigationManager;->partnerServiceItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v0}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->partnerServiceItems(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 24
    :cond_6
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v1, "routeOptionBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/NavigationManager$userRerouteRequest$1$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$userRerouteRequest$1$2;-><init>(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->requestRoute(Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_7
    return-void
.end method
