.class public final Lcom/skt/tmap/engine/v0;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/v0$a;,
        Lcom/skt/tmap/engine/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRouteRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1093:1\n1860#2,3:1094\n*S KotlinDebug\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository\n*L\n453#1:1094,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0004\u00e6\u0001\u00ee\u0001\u0018\u0000 \u00ca\u00012\u00020\u0001:\u0001QB\t\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J`\u0010\"\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\'\u0008\u0002\u0010\u001f\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a2%\u0008\u0002\u0010!\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t\u0018\u00010\u001aH\u0007JX\u0010$\u001a\u00020\t2\'\u0008\u0002\u0010#\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a2%\u0008\u0002\u0010!\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\t\u0018\u00010\u001aH\u0007J\u0006\u0010%\u001a\u00020\tJ\u0006\u0010&\u001a\u00020\tJ\u000e\u0010\'\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\u0007J$\u0010/\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0-2\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u00101\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007JV\u0010=\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020\u00182\u0008\u0008\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u00109\u001a\u0002072\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0008\u0002\u0010<\u001a\u00020\u0018H\u0007J<\u0010E\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010@\u001a\u0002072\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010CH\u0007J\u0006\u0010F\u001a\u00020\tJ\u0012\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010G\u001a\u000207H\u0007J\u0018\u0010M\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010L\u001a\u00020KJ\u0010\u0010N\u001a\u0004\u0018\u00010\u001b2\u0006\u0010L\u001a\u00020KJ\u0010\u0010P\u001a\u0004\u0018\u00010\u000f2\u0006\u0010O\u001a\u000207R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u0002020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u0002020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001b0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010Y\u001a\u0004\u0008b\u0010[R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u0002070S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010UR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u0002070W8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010Y\u001a\u0004\u0008f\u0010[R\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u0002070S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010UR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u0002070W8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010Y\u001a\u0004\u0008k\u0010[R\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\t0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010_R\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\t0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010Y\u001a\u0004\u0008o\u0010[R\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020q0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010UR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020q0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010Y\u001a\u0004\u0008u\u0010[R\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u0002070S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010UR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u0002070W8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010Y\u001a\u0004\u0008z\u0010[R\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u0002070S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010UR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u0002070W8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010Y\u001a\u0004\u0008\u007f\u0010[R#\u0010\u0083\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u0081\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010UR\'\u0010\u0086\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u0081\u00010W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010Y\u001a\u0005\u0008\u0085\u0001\u0010[R0\u0010\u0089\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0087\u00010\u0081\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010UR4\u0010\u008c\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0087\u00010\u0081\u00010W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010Y\u001a\u0005\u0008\u008b\u0001\u0010[R*\u0010\u008f\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0004\u0012\u00020\u000c0\u0087\u00010]8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010_R.\u0010\u0092\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0004\u0012\u00020\u000c0\u0087\u00010W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010Y\u001a\u0005\u0008\u0091\u0001\u0010[R\u001c\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0S8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010UR \u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010Y\u001a\u0005\u0008\u0096\u0001\u0010[R+\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R)\u0010\u00ad\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R)\u0010\u00b4\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R)\u0010\u00b8\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R*\u0010\u00c0\u0001\u001a\u00030\u00b9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R(\u0010L\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00af\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00af\u0001R(\u0010\u00cf\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008/\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R(\u0010\u00d2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008,\u0010\u00af\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00b3\u0001R\u001d\u0010\u00d5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d3\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010UR \u0010\u00d7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d3\u00010W8\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010Y\u001a\u0005\u0008\u00d6\u0001\u0010[R)\u0010\u00db\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00da\u0001\u0010\u00ce\u0001R(\u0010\u00de\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u00ca\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00ce\u0001R+\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00ac\u0001R\u001b\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010_R\u001f\u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0W8\u0006\u00a2\u0006\r\n\u0004\u0008\u0016\u0010Y\u001a\u0005\u0008\u00e4\u0001\u0010[R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0018\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R,\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/engine/v0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
        "routeOption",
        "finishRouteOption",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "routeEventListener",
        "Lkotlin/d1;",
        "W0",
        "G0",
        "",
        "partnerPoiId",
        "b0",
        "Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;",
        "saveRouteHistoryRequestDto",
        "X0",
        "a1",
        "Y0",
        "Lcom/skt/tmap/util/CauseType;",
        "status",
        "V",
        "y1",
        "",
        "routeOptionCode",
        "Lkotlin/Function1;",
        "Lcom/skt/tmap/data/TmapRerouteResponseData;",
        "Lkotlin/ParameterName;",
        "name",
        "rerouteResponseData",
        "changeRouteOptionComplete",
        "errorCode",
        "failRouteRequest",
        "Q",
        "userRerouteComplete",
        "B1",
        "U",
        "U0",
        "e0",
        "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "destination",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
        "destSearchCode",
        "N",
        "",
        "wayPoints",
        "M",
        "position",
        "V0",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "mode",
        "Landroid/app/Notification;",
        "notification",
        "notificationId",
        "",
        "realTimeAutoReroute",
        "vmsInfoAvailable",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "selectedIndex",
        "t1",
        "Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;",
        "requestDto",
        "isStartDrive",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;",
        "onComplete",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "onFail",
        "M0",
        "S",
        "forceFinish",
        "w1",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "Lcom/skt/tmap/data/TmapRerouteType;",
        "rerouteType",
        "j1",
        "R0",
        "arrived",
        "S0",
        "a",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_driveMode",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "n0",
        "()Landroidx/lifecycle/LiveData;",
        "driveMode",
        "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;",
        "d",
        "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;",
        "_rerouteResponseData",
        "e",
        "y0",
        "f",
        "_breakAwayHappened",
        "g",
        "l0",
        "breakAwayHappened",
        "h",
        "_arrived",
        "i",
        "h0",
        "j",
        "_arrivedEvent",
        "k",
        "j0",
        "arrivedEvent",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
        "l",
        "_usedFavoriteRouteDto",
        "m",
        "E0",
        "usedFavoriteRouteDto",
        "n",
        "_approachingViaPoint",
        "o",
        "g0",
        "approachingViaPoint",
        "p",
        "_approachingViaOrDestination",
        "q",
        "f0",
        "approachingViaOrDestination",
        "Lcom/skt/tmap/engine/navigation/livedata/Event;",
        "r",
        "_routeChanged",
        "s",
        "A0",
        "routeChanged",
        "Lkotlin/Pair;",
        "t",
        "_failRouteRequestEvent",
        "u",
        "q0",
        "failRouteRequestEvent",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
        "v",
        "_v2vEvent",
        "w",
        "F0",
        "v2vEvent",
        "x",
        "_changingSafeDriveMode",
        "y",
        "m0",
        "changingSafeDriveMode",
        "z",
        "Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;",
        "B0",
        "()Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;",
        "l1",
        "(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V",
        "saveRouteHistoryDto",
        "Lcom/skt/tmap/engine/navigation/NavigationManager;",
        "A",
        "Lcom/skt/tmap/engine/navigation/NavigationManager;",
        "navigationManager",
        "Lcom/skt/tmap/data/TmapRerouteData;",
        "B",
        "Lcom/skt/tmap/data/TmapRerouteData;",
        "tmapRerouteData",
        "C",
        "Ljava/lang/String;",
        "i0",
        "()Ljava/lang/String;",
        "b1",
        "(Ljava/lang/String;)V",
        "arrivedDestination",
        "D",
        "I",
        "o0",
        "()I",
        "d1",
        "(I)V",
        "drivingTimeInSeconds",
        "E",
        "D0",
        "n1",
        "totalDrivingDistance",
        "",
        "F",
        "J",
        "k0",
        "()J",
        "c1",
        "(J)V",
        "arrivedTime",
        "G",
        "Lcom/skt/tmap/data/TmapRerouteType;",
        "z0",
        "()Lcom/skt/tmap/data/TmapRerouteType;",
        "k1",
        "(Lcom/skt/tmap/data/TmapRerouteType;)V",
        "H",
        "passedTollIndex",
        "passedTollFee",
        "Z",
        "I0",
        "()Z",
        "f1",
        "(Z)V",
        "isFirstRoute",
        "x0",
        "i1",
        "previousLinkId",
        "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
        "P",
        "_findPoiDetailInfoForAutoResponseDto",
        "s0",
        "findPoiDetailInfoForAutoResponseDto",
        "R",
        "w0",
        "h1",
        "pickupIsVia",
        "C0",
        "m1",
        "sentWayPointAfterResearch",
        "T",
        "p0",
        "e1",
        "estimationTime",
        "_passedViaPoint",
        "v0",
        "passedViaPoint",
        "com/skt/tmap/engine/v0$c",
        "W",
        "Lcom/skt/tmap/engine/v0$c;",
        "driveStatusChangeListener",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;",
        "X",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;",
        "mqttMessageArrivedListener",
        "com/skt/tmap/engine/v0$d",
        "Y",
        "Lcom/skt/tmap/engine/v0$d;",
        "goldenEyeLogListener",
        "Lhe/c;",
        "momentSpotData",
        "Lhe/c;",
        "u0",
        "()Lhe/c;",
        "g1",
        "(Lhe/c;)V",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Z:Lcom/skt/tmap/engine/v0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "TmapRouteRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "destiData.dat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "departdata.dat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile d0:Lcom/skt/tmap/engine/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/skt/tmap/engine/navigation/NavigationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lcom/skt/tmap/data/TmapRerouteData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:J

.field public G:Lcom/skt/tmap/data/TmapRerouteType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Z

.field public N:I

.field public O:Lhe/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final U:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final W:Lcom/skt/tmap/engine/v0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lcom/skt/tmap/engine/v0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent<",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
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

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
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

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
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

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
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

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
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

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
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

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/v0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->c:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->e:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/v0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/engine/v0;->g:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/v0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v2, p0, Lcom/skt/tmap/engine/v0;->i:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v3, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/engine/v0;->j:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 11
    iput-object v3, p0, Lcom/skt/tmap/engine/v0;->k:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/engine/v0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object v3, p0, Lcom/skt/tmap/engine/v0;->m:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/engine/v0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object v3, p0, Lcom/skt/tmap/engine/v0;->o:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/skt/tmap/engine/v0;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object v4, p0, Lcom/skt/tmap/engine/v0;->q:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->s:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->u:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v5, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-direct {v5}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->v:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 23
    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->w:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->x:Landroidx/lifecycle/MutableLiveData;

    .line 25
    iput-object v5, p0, Lcom/skt/tmap/engine/v0;->y:Landroidx/lifecycle/LiveData;

    .line 26
    sget-object v6, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v6

    iput-object v6, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const-string v6, ""

    .line 27
    iput-object v6, p0, Lcom/skt/tmap/engine/v0;->C:Ljava/lang/String;

    .line 28
    sget-object v6, Lcom/skt/tmap/data/TmapRerouteType;->NONE:Lcom/skt/tmap/data/TmapRerouteType;

    iput-object v6, p0, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v6, 0x1

    .line 29
    iput-boolean v6, p0, Lcom/skt/tmap/engine/v0;->M:Z

    const/4 v6, -0x1

    .line 30
    iput v6, p0, Lcom/skt/tmap/engine/v0;->N:I

    .line 31
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, Lcom/skt/tmap/engine/v0;->P:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iput-object v6, p0, Lcom/skt/tmap/engine/v0;->Q:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v6, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-direct {v6}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;-><init>()V

    iput-object v6, p0, Lcom/skt/tmap/engine/v0;->U:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 34
    iput-object v6, p0, Lcom/skt/tmap/engine/v0;->V:Landroidx/lifecycle/LiveData;

    .line 35
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/skt/tmap/engine/v0$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/v0$c;-><init>(Lcom/skt/tmap/engine/v0;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->W:Lcom/skt/tmap/engine/v0$c;

    .line 42
    new-instance v0, Lcom/skt/tmap/engine/o0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/o0;-><init>(Lcom/skt/tmap/engine/v0;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

    .line 43
    new-instance v0, Lcom/skt/tmap/engine/v0$d;

    invoke-direct {v0}, Lcom/skt/tmap/engine/v0$d;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->Y:Lcom/skt/tmap/engine/v0$d;

    return-void
.end method

.method public static final synthetic A(Lcom/skt/tmap/engine/v0;)Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    return-object p0
.end method

.method public static final synthetic B(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic C(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic C1(Lcom/skt/tmap/engine/v0;Lkl/l;Lkl/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/v0;->B1(Lkl/l;Lkl/l;)V

    return-void
.end method

.method public static final synthetic D(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/v0;->X0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V

    return-void
.end method

.method public static final synthetic E(Lcom/skt/tmap/engine/v0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0;->Y0()V

    return-void
.end method

.method public static final synthetic F(Lcom/skt/tmap/engine/v0;Lkl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->K:Lkl/l;

    return-void
.end method

.method public static final synthetic G(Lcom/skt/tmap/engine/v0;Lkl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->L:Lkl/l;

    return-void
.end method

.method public static final synthetic H(Lcom/skt/tmap/engine/v0;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/engine/v0;->d0:Lcom/skt/tmap/engine/v0;

    return-void
.end method

.method public static final H0(Lcom/skt/tmap/engine/v0;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->R0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/skt/tmap/engine/v0;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/v0;->I:I

    return-void
.end method

.method public static final synthetic J(Lcom/skt/tmap/engine/v0;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/v0;->H:I

    return-void
.end method

.method public static final synthetic K(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/data/TmapRerouteData;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->B:Lcom/skt/tmap/data/TmapRerouteData;

    return-void
.end method

.method public static final synthetic L(Lcom/skt/tmap/engine/v0;Lkl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->J:Lkl/l;

    return-void
.end method

.method public static synthetic N0(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/v0;->M0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public static final O0(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "requestPartnerInfo RESPONSE response Message Fail "

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final P0(ZLcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.FindPartnerServiceStatusResponseDto"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;

    .line 2
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/response/FindPartnerServiceStatusResponseDto;->getFilteredPartnerServiceItem()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getMultiDestCostInfoList(I)[Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPointsWithDestination()Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_5

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_1
    check-cast v11, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 8
    sget-object v13, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v13}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v14

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    invoke-virtual {v14, v11, v15}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isSamePartnerPosition(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 9
    invoke-virtual {v13}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-eq v10, v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iput-boolean v8, v0, Lcom/skt/tmap/engine/v0;->R:Z

    .line 11
    aget-object v7, v7, v10

    iget v7, v7, Lcom/skt/tmap/engine/navigation/data/RouteDestCostInfo;->nAccTime:I

    invoke-static {v7}, Lcom/skt/tmap/util/i1;->B(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/skt/tmap/engine/v0;->T:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getPoiId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p3

    invoke-virtual {v0, v10, v3}, Lcom/skt/tmap/engine/v0;->b0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p3

    move v10, v12

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_3
    move v4, v5

    :cond_5
    if-nez v4, :cond_8

    .line 13
    sget-object v3, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_6
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_7
    sget-object v3, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    move/from16 v0, p5

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;->onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    :cond_9
    return-void
.end method

.method public static final Q0(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/v0$a;->d(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/skt/tmap/engine/v0;ILkl/l;Lkl/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/engine/v0;->Q(ILkl/l;Lkl/l;)V

    return-void
.end method

.method public static final T(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/v0$a;->a(I)V

    return-void
.end method

.method public static final T0(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/skt/tmap/engine/v0$b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v5, 0x3

    const-string v6, "format(locale, format, *args)"

    const/4 v7, 0x0

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    const-string v8, "tokenizer.nextToken()"

    const-string v9, "::"

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p3, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    sget-object p3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v1, 0x7f140820

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026notification_cits_behind)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    aput-object v2, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object p3, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    sget-object p3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v1, 0x7f140821

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_notification_cits_front)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    aput-object v2, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_5
    sget-object p3, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    sget-object p3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v1, 0x7f140822

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026p_notification_emergency)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const p2, 0x7f14081e

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "context.getString(R.stri\u2026up_notification_accident)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const p2, 0x7f14081f

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "context.getString(R.stri\u2026popup_notification_break)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_3
    sget-object p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->SUDDEN_BRAKE:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    if-eq p1, p2, :cond_9

    sget-object p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->ACCIDENT:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    if-eq p1, p2, :cond_9

    sget-object p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->EX_CITS_IF1001:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    if-ne p1, p2, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    sget-object p1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    goto :goto_5

    .line 16
    :cond_9
    :goto_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2V:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    .line 17
    :goto_5
    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->v:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static final W(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0;->y1()V

    return-void
.end method

.method public static final X(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0;->y1()V

    return-void
.end method

.method public static final Y(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0;->y1()V

    return-void
.end method

.method public static final Z(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0;->y1()V

    return-void
.end method

.method public static final Z0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;I)V
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/engine/v0$a;->e(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;I)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/engine/v0;->c0(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static final a0(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/v0;->y1()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/v0;->Z(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/v0;->W(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final c0(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/engine/v0;->T0(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V

    return-void
.end method

.method public static final d0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "TmapRouteRepository"

    const-string p1, "findPoiDetailInfoForAuto response Fail "

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/engine/v0;)Z
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/engine/v0;->H0(Lcom/skt/tmap/engine/v0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/v0;->Y(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/engine/v0;->d0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/v0;->a0(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/engine/v0;->X(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic j(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/util/CauseType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/v0;->V(Lcom/skt/tmap/util/CauseType;)V

    return-void
.end method

.method public static final synthetic k(Lcom/skt/tmap/engine/v0;)Lkl/l;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->K:Lkl/l;

    return-object p0
.end method

.method public static final synthetic l(Lcom/skt/tmap/engine/v0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Lcom/skt/tmap/engine/v0;)Lkl/l;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->L:Lkl/l;

    return-object p0
.end method

.method public static final synthetic n()Lcom/skt/tmap/engine/v0;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/v0;->d0:Lcom/skt/tmap/engine/v0;

    return-object v0
.end method

.method public static final synthetic o(Lcom/skt/tmap/engine/v0;)Lcom/skt/tmap/engine/navigation/NavigationManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    return-object p0
.end method

.method public static final synthetic p(Lcom/skt/tmap/engine/v0;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/v0;->I:I

    return p0
.end method

.method public static final synthetic q(Lcom/skt/tmap/engine/v0;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/engine/v0;->H:I

    return p0
.end method

.method public static final synthetic r(Lcom/skt/tmap/engine/v0;)Lkl/l;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->J:Lkl/l;

    return-object p0
.end method

.method public static final r0(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/v0$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic t(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final t0()Lcom/skt/tmap/engine/v0;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic u(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    return-void
.end method

.method public static final synthetic v(Lcom/skt/tmap/engine/v0;)Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->j:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    return-object p0
.end method

.method public static final synthetic w(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic x(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/v0;->w1(Z)V

    return-void
.end method

.method public static final synthetic y(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic z(Lcom/skt/tmap/engine/v0;)Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/v0;->U:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final A1(Lkl/l;)V
    .locals 2
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/skt/tmap/engine/v0;->C1(Lcom/skt/tmap/engine/v0;Lkl/l;Lkl/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0()Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    return-object v0
.end method

.method public final B1(Lkl/l;Lkl/l;)V
    .locals 2
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    const-string v0, "TmapRouteRepository"

    const-string v1, "userReroute"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/v0;->j1(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->J:Lkl/l;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/engine/v0;->L:Lkl/l;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->userRerouteRequest()V

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/v0;->S:Z

    return v0
.end method

.method public final D0()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/v0;->E:I

    return v0
.end method

.method public final E0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v1

    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->y1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/engine/v0;->X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

    .line 5
    new-instance v4, Lcom/skt/tmap/engine/p0;

    invoke-direct {v4, p0}, Lcom/skt/tmap/engine/p0;-><init>(Lcom/skt/tmap/engine/v0;)V

    .line 6
    iget-object v5, p0, Lcom/skt/tmap/engine/v0;->Y:Lcom/skt/tmap/engine/v0$d;

    .line 7
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->X0()Z

    move-result v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->initialize(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;Z)V

    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/v0;->M:Z

    return v0
.end method

.method public final J0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/engine/v0;->N0(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/engine/v0;->N0(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "requestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/engine/v0;->N0(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wayPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapRouteRepository"

    const-string v1, "addWayPoint"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 6
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->WaypointSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->setWayPointList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p2

    const-string v0, "routeOptionBuilder.build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v1, "finishRouteOptionBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/skt/tmap/engine/v0;->W0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_0
    return-void
.end method

.method public final M0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p1, "requestDto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "destination"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "destSearchCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "routeEventListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TmapRouteRepository"

    const-string v5, "changeDestination"

    .line 1
    invoke-static {v4, v5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v6, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v7, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 6
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->setWayPointList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v0

    .line 12
    iget-object v2, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    sget-object v4, Lcom/skt/tmap/engine/v0$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 13
    iget-object v2, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v2}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v2, "routeOptionBuilder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    const-string v4, "finishRouteOptionBuilder.build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v0, v2, v3}, Lcom/skt/tmap/engine/v0;->W0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    .line 16
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/v0;->N0(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/engine/v0;->R(Lcom/skt/tmap/engine/v0;ILkl/l;Lkl/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(ILkl/l;)V
    .locals 6
    .param p2    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkl/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/engine/v0;->R(Lcom/skt/tmap/engine/v0;ILkl/l;Lkl/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(ILkl/l;Lkl/l;)V
    .locals 2
    .param p2    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkl/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    const-string v0, "TmapRouteRepository"

    const-string v1, "changeRouteOption"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/v0;->j1(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/engine/v0;->K:Lkl/l;

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/engine/v0;->L:Lkl/l;

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    const-string p3, "getRoutePlanType(routeOptionCode)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->changeRouteOptionRequest(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    :cond_0
    return-void
.end method

.method public final R0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;
    .locals 14
    .param p1    # Lcom/skt/tmap/data/TmapRerouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "rerouteType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteSummaryInfo()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    return-object v3

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->B:Lcom/skt/tmap/data/TmapRerouteData;

    if-eqz v0, :cond_10

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteSummaryInfo()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v4

    aget-object v11, v4, v2

    if-eqz v11, :cond_f

    const-string v4, "TmapNavigation.getInstance().routeSummaryInfo[0]"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapRerouteData;->getBeforeTollFee()S

    move-result v4

    iget-short v5, v11, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    mul-int/lit8 v5, v5, 0xa

    sub-int v9, v4, v5

    .line 5
    sget-object v4, Lcom/skt/tmap/engine/v0$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-ne v4, v1, :cond_4

    .line 6
    iget v0, v11, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapRerouteData;->getBeforeTvasEstimationTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, v11, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    const/16 v8, 0x3e8

    mul-int/2addr v0, v8

    int-to-long v12, v0

    add-long/2addr v6, v12

    sub-long/2addr v4, v6

    int-to-long v6, v8

    div-long/2addr v4, v6

    long-to-int v0, v4

    :goto_3
    move v8, v0

    .line 8
    iget v10, v11, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v4, v11, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->isMainRoadChanged:Z

    const v5, 0x7f140955

    if-nez v4, :cond_7

    sget-object v4, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne p1, v4, :cond_7

    .line 11
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 12
    :cond_7
    iget-object v4, v11, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szRoadNames:[Ljava/lang/String;

    const-string v6, "routeSummaryInfo.szRoadNames"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_a

    aget-object v12, v4, v7

    .line 13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    if-lez v7, :cond_8

    const-string v13, " ~ "

    .line 14
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 16
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    if-eqz v1, :cond_d

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "usedFavoriteRouteList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    :cond_e
    move-object v13, v3

    .line 20
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteResponseData;

    iget-object v1, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v7

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/skt/tmap/data/TmapRerouteResponseData;-><init>(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRerouteResponseData "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TmapRouteRepository"

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_f
    iput-object v3, p0, Lcom/skt/tmap/engine/v0;->B:Lcom/skt/tmap/data/TmapRerouteData;

    :cond_10
    return-object v3
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Z)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getFirstDepartData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDepartXPos(I)V

    .line 6
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDepartYPos(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDestName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDestAddress(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDestXPos(I)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDestYPos(I)V

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDestPoiId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getRpFlag()B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDestRpFlag(B)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getTotalDrivingDistance()I

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getTotalDrivingDistance()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getDrivingTimeInSeconds()J

    move-result-wide v5

    div-long/2addr v3, v5

    long-to-float v1, v3

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-double v3, v1

    const-wide v5, -0x401bbe76c8b43958L    # -0.633

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x3fedeb851eb851ecL    # 0.935

    mul-double/2addr v3, v5

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getTotalDrivingDistance()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    int-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide v5, 0x4002666666666666L    # 2.3

    mul-double/2addr v5, v3

    const-wide v7, 0x3fc145e0549b624bL    # 0.13494495516967428

    mul-double/2addr v7, v5

    const-wide v9, 0x3fec31f8a0902de0L    # 0.8811

    div-double v9, v3, v9

    sub-double/2addr v9, v3

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getTotalDrivingDistance()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setTotalDistance(I)V

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getDrivingTimeInSeconds()J

    move-result-wide v3

    const/16 v11, 0x3c

    int-to-long v11, v11

    div-long/2addr v3, v11

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setTotalTime(I)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setAverageSpeed(I)V

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getMaxSpeed()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setMaxSpeed(I)V

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getEstimationTime()J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setTvasEstimationTime(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRealEstimationTime(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteSessionId(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setFuelSavingCost(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setCo2Quantity(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "0.000"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setGreenHouseGasReduction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getRerouteCount()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setResearchCnt(I)V

    .line 32
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getBreakAwayCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteRevisitingCount(I)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_0

    :cond_3
    const-string p1, "2"

    .line 33
    :goto_0
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteEndDivision(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final U()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "doNotRerouteToDestination"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/v0;->j1(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->doNotRerouteToDestinationRequest()V

    return-void
.end method

.method public final U0()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "passViaPoint"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->passViaPoint()V

    return-void
.end method

.method public final V(Lcom/skt/tmap/util/CauseType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/skt/tmap/engine/v0$b;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const-string v4, "activity.getString(R.str\u2026e_tmap_end_not_move_body)"

    const v5, 0x7f1401df

    const-string v6, "TmapRouteRepository"

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/util/y;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/skt/tmap/engine/t0;

    invoke-direct {p1, p0, v2}, Lcom/skt/tmap/engine/t0;-><init>(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->k(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION, State : "

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 12
    invoke-virtual {v3}, Lcom/skt/tmap/util/y;->l()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/util/y;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1401de

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026fe_drive_reroute_body_fg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f1401dd

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "activity.getString(R.str\u2026fe_drive_reroute_body_bg)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/skt/tmap/engine/q0;

    invoke-direct {p1, p0, v2}, Lcom/skt/tmap/engine/q0;-><init>(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->k(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "CAUSE_FREQUENT_REROUTE, State : "

    .line 20
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    sget-object v3, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 22
    invoke-virtual {v3}, Lcom/skt/tmap/util/y;->l()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/util/y;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1401d9

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026_drive_breakaway_body_fg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f1401d8

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "activity.getString(R.str\u2026_drive_breakaway_body_bg)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/skt/tmap/engine/s0;

    invoke-direct {p1, p0, v2}, Lcom/skt/tmap/engine/s0;-><init>(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->k(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    const-string p1, "CAUSE_SAME_LOCATION_IN_10_MIN, State : "

    .line 30
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    sget-object v3, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 32
    invoke-virtual {v3}, Lcom/skt/tmap/util/y;->l()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/util/y;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1401e0

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "activity.getString(R.str\u2026_tmap_main_not_move_body)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    new-instance p1, Lcom/skt/tmap/engine/r0;

    invoke-direct {p1, p0, v2}, Lcom/skt/tmap/engine/r0;-><init>(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->m(Landroid/app/Activity;)V

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    new-instance p1, Lcom/skt/tmap/engine/u0;

    invoke-direct {p1, p0, v2}, Lcom/skt/tmap/engine/u0;-><init>(Lcom/skt/tmap/engine/v0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->k(Landroid/app/Activity;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final V0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeEventListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TmapRouteRepository"

    const-string v3, "removeWayPoint"

    .line 1
    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v4, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v5, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 6
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Landroid/location/Location;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->SpeechRecogSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v2

    .line 9
    iget-object v3, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->getWayPoints()Ljava/util/List;

    move-result-object v3

    move/from16 v5, p2

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    const-string v3, "routeOptionBuilder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    const-string v4, "finishRouteOptionBuilder.build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2, v3, v0}, Lcom/skt/tmap/engine/v0;->W0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    .line 13
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/v0;->N0(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "requestRouteWhileDriving"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    new-instance v1, Lcom/skt/tmap/engine/v0$e;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/skt/tmap/engine/v0$e;-><init>(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    return-void
.end method

.method public final X0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lqe/d;

    iget-object v1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/v0;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/v0;->S:Z

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->WaypointAfterResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->makeRerouteOption(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    new-instance v0, Lcom/skt/tmap/engine/v0$f;

    invoke-direct {v0}, Lcom/skt/tmap/engine/v0$f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->request(Lretrofit2/Callback;)Lretrofit2/Call;

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 11

    .line 1
    new-instance v9, Lde/m;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    int-to-long v3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 7
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    move-object v0, v9

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 8
    invoke-direct/range {v0 .. v8}, Lde/m;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lde/l;->j()Lde/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lde/l;->m(Lde/e;)V

    :cond_6
    return-void
.end method

.method public final b0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lqe/d;

    invoke-direct {v0, p1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/engine/m0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/engine/m0;-><init>(Lcom/skt/tmap/engine/v0;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/engine/n0;->a:Lcom/skt/tmap/engine/n0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoRequestDto;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->C:Ljava/lang/String;

    return-void
.end method

.method public final c1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/engine/v0;->F:J

    return-void
.end method

.method public final d1(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/v0;->D:I

    return-void
.end method

.method public final e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapRouteRepository"

    const-string v1, "finishRoute"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->finishRouteRequest(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->T:Ljava/lang/String;

    return-void
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/v0;->M:Z

    return-void
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g1(Lhe/c;)V
    .locals 0
    .param p1    # Lhe/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->O:Lhe/c;

    return-void
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/v0;->R:Z

    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final i1(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/v0;->N:I

    return-void
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j1(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V
    .locals 5
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/data/TmapRerouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rerouteType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteData;

    invoke-direct {v0}, Lcom/skt/tmap/data/TmapRerouteData;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    if-lez p1, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/data/TmapRerouteData;->setBeforeTvasEstimationTime(J)V

    .line 8
    iget-short p1, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    mul-int/lit8 p1, p1, 0xa

    iget p2, p0, Lcom/skt/tmap/engine/v0;->I:I

    sub-int/2addr p1, p2

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/TmapRerouteData;->setBeforeTollFee(S)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapRerouteData;->getBeforeTollFee()S

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Lcom/skt/tmap/data/TmapRerouteData;->setBeforeTollFee(S)V

    .line 11
    :cond_1
    iput p2, p0, Lcom/skt/tmap/engine/v0;->H:I

    .line 12
    iput p2, p0, Lcom/skt/tmap/engine/v0;->I:I

    const-string p1, "setRerouteData "

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapRerouteData;->getBeforeTvasEstimationTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapRerouteData;->getBeforeTollFee()S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TmapRouteRepository"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->B:Lcom/skt/tmap/data/TmapRerouteData;

    :cond_2
    return-void
.end method

.method public final k0()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/v0;->F:J

    return-wide v0
.end method

.method public final k1(Lcom/skt/tmap/data/TmapRerouteType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapRerouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    return-void
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l1(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    return-void
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/v0;->S:Z

    return-void
.end method

.method public final n0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n1(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/v0;->E:I

    return-void
.end method

.method public final o0()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/v0;->D:I

    return v0
.end method

.method public final o1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;)V
    .locals 12
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

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/skt/tmap/engine/v0;->u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final p1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V
    .locals 12
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

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lcom/skt/tmap/engine/v0;->u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZ)V
    .locals 12
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

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lcom/skt/tmap/engine/v0;->u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final r1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZ)V
    .locals 12
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

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lcom/skt/tmap/engine/v0;->u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 12
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
    .param p7    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/skt/tmap/engine/v0;->u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V
    .locals 21
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
    .param p7    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    const-string v0, "mode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDriving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    const-string v2, "TmapRouteRepository"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v7, v8, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 4
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    iget-object v1, v8, Lcom/skt/tmap/engine/v0;->W:Lcom/skt/tmap/engine/v0$c;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    .line 5
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 6
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    .line 12
    iput-object v0, v8, Lcom/skt/tmap/engine/v0;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, v8, Lcom/skt/tmap/engine/v0;->D:I

    .line 14
    iput v0, v8, Lcom/skt/tmap/engine/v0;->E:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v8, Lcom/skt/tmap/engine/v0;->F:J

    .line 16
    iput-object v10, v8, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    const/4 v3, -0x1

    .line 17
    iput v3, v8, Lcom/skt/tmap/engine/v0;->N:I

    .line 18
    iput-object v10, v8, Lcom/skt/tmap/engine/v0;->O:Lhe/c;

    .line 19
    iput-boolean v0, v8, Lcom/skt/tmap/engine/v0;->S:Z

    .line 20
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setRealTimeAutoReroute(Z)V

    .line 21
    iget-object v0, v8, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v0

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setVmsInfoAvailable(Z)V

    .line 22
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->setLastMockGpsTime(J)V

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/util/g;->X(Landroid/content/Context;)V

    .line 24
    :try_start_0
    instance-of v0, v7, Landroidx/car/app/CarContext;

    if-eqz v0, :cond_1

    .line 25
    move-object v0, v7

    check-cast v0, Landroidx/car/app/CarContext;

    const-class v1, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "context.getCarService(an\u2026ationManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    .line 26
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/v0$b;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/v0;->G0()V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/v0;->a1()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/v0;->G0()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/v0;->S()V

    .line 32
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/v0;->N0(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    .line 33
    :goto_1
    sget-object v0, Lcom/skt/tmap/util/o0;->a:Lcom/skt/tmap/util/o0;

    invoke-virtual {v0}, Lcom/skt/tmap/util/o0;->i()V

    return-void
.end method

.method public final u0()Lhe/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->O:Lhe/c;

    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->V:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v1()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/v0;->R:Z

    return v0
.end method

.method public final w1(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "TmapRouteRepository"

    const-string v1, "stopDriving"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->z2(Landroid/content/Context;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/v0;->S0(Z)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/v0;->X0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V

    .line 6
    invoke-static {}, Lde/l;->j()Lde/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lde/f;

    invoke-direct {v0, v2}, Lde/f;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/l;->m(Lde/e;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Lcom/skt/tmap/engine/v0;->S:Z

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    instance-of v1, p1, Landroidx/car/app/CarContext;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type androidx.car.app.CarContext"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/car/app/CarContext;

    const-class v1, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {p1, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "context as CarContext).g\u2026ationManager::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/car/app/navigation/NavigationManager;

    .line 20
    invoke-virtual {p1}, Landroidx/car/app/navigation/NavigationManager;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_2
    iput-object v0, p0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    return-void
.end method

.method public final x0()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/v0;->N:I

    return v0
.end method

.method public final y0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/v0$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v3, v4, v2}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v1, "it.routeOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    :cond_2
    invoke-static {p0, v3, v4, v2}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z0()Lcom/skt/tmap/data/TmapRerouteType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    return-object v0
.end method

.method public final z1()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/skt/tmap/engine/v0;->C1(Lcom/skt/tmap/engine/v0;Lkl/l;Lkl/l;ILjava/lang/Object;)V

    return-void
.end method
