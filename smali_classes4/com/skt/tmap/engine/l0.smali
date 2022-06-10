.class public final Lcom/skt/tmap/engine/l0;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0004\u00df\u0001\u00e5\u0001\u0018\u0000 \u0094\u00012\u00020\u0001:\u0001TB\t\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J`\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\'\u0008\u0002\u0010#\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\t\u0018\u00010\u001e2%\u0008\u0002\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eH\u0007JX\u0010(\u001a\u00020\t2\'\u0008\u0002\u0010\'\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\t\u0018\u00010\u001e2%\u0008\u0002\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\t\u0018\u00010\u001eH\u0007J\u0006\u0010)\u001a\u00020\tJ\u0006\u0010*\u001a\u00020\tJ\u000e\u0010+\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J&\u00100\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0008\u001a\u00020\u0007J$\u00103\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020,012\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u00105\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007JV\u0010@\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020\u001c2\u0008\u0008\u0002\u0010;\u001a\u00020\u00182\u0008\u0008\u0002\u0010<\u001a\u00020\u00182\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010?\u001a\u00020\u001cH\u0007J<\u0010H\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010B\u001a\u00020A2\u0008\u0008\u0002\u0010C\u001a\u00020\u00182\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010FH\u0007J\u0006\u0010I\u001a\u00020\tJ\u0012\u0010K\u001a\u00020\t2\u0008\u0008\u0002\u0010J\u001a\u00020\u0018H\u0007J\u0018\u0010P\u001a\u00020\t2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010O\u001a\u00020NJ\u0010\u0010Q\u001a\u0004\u0018\u00010\u001f2\u0006\u0010O\u001a\u00020NJ\u0010\u0010S\u001a\u0004\u0018\u00010\u000f2\u0006\u0010R\u001a\u00020\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002060V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u0002060Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001f0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\\\u001a\u0004\u0008e\u0010^R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00180V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00180Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010\\\u001a\u0004\u0008i\u0010^R\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00180V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010XR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00180Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\\\u001a\u0004\u0008n\u0010^R\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020o0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010XR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020o0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010\\\u001a\u0004\u0008s\u0010^R\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00180V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010XR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00180Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\\\u001a\u0004\u0008x\u0010^R\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00180V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010XR\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00180Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010\\\u001a\u0004\u0008}\u0010^R\"\u0010\u0081\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u007f0V8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010XR&\u0010\u0084\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u007f0Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010\\\u001a\u0005\u0008\u0083\u0001\u0010^R/\u0010\u0087\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0085\u00010\u007f0V8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010XR3\u0010\u008a\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0085\u00010\u007f0Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010\\\u001a\u0005\u0008\u0089\u0001\u0010^R*\u0010\u008d\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0004\u0012\u00020\u000c0\u0085\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010bR.\u0010\u0090\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0004\u0012\u00020\u000c0\u0085\u00010Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\\\u001a\u0005\u0008\u008f\u0001\u0010^R\u001c\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010XR \u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010\\\u001a\u0005\u0008\u0094\u0001\u0010^R+\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R)\u0010\u00ab\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R(\u0010\u00b1\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ac\u0001\u00100\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b5\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b2\u0001\u00100\u001a\u0006\u0008\u00b3\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b0\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R(\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c5\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u00100R\u0018\u0010\u00c7\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u00100R)\u0010\u00cd\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\'\u0010\u00d0\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008&\u00100\u001a\u0006\u0008\u00ce\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00b0\u0001R\u001c\u0010\u00d2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010XR!\u0010\u00d5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010Z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010\\\u001a\u0005\u0008\u00d4\u0001\u0010^R(\u0010\u00d8\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u0094\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00cc\u0001R(\u0010\u00db\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0016\u0010\u0094\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00da\u0001\u0010\u00cc\u0001R*\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000e\u0010\u00a6\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00aa\u0001R\u0017\u0010\u00e1\u0001\u001a\u00030\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00e0\u0001R\u0017\u0010\u00e4\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00e3\u0001R\u0017\u0010\u00e7\u0001\u001a\u00030\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00e6\u0001R,\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/engine/l0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
        "routeOption",
        "finishRouteOption",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "routeEventListener",
        "Lkotlin/d1;",
        "E0",
        "s0",
        "",
        "partnerPoiId",
        "R",
        "Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;",
        "saveRouteHistoryRequestDto",
        "F0",
        "J0",
        "H0",
        "Lcom/skt/tmap/util/CauseType;",
        "status",
        "Q",
        "requestScript",
        "",
        "isTerminate",
        "G0",
        "h1",
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
        "L",
        "userRerouteComplete",
        "k1",
        "P",
        "C0",
        "S",
        "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "destination",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
        "destSearchCode",
        "I",
        "",
        "wayPoints",
        "H",
        "position",
        "D0",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "mode",
        "Landroid/app/Notification;",
        "notification",
        "notificationId",
        "realTimeAutoReroute",
        "vmsInfoAvailable",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "selectedIndex",
        "c1",
        "Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;",
        "requestDto",
        "isStartDrive",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;",
        "onComplete",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "onFail",
        "x0",
        "N",
        "forceFinish",
        "f1",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "Lcom/skt/tmap/data/TmapRerouteType;",
        "rerouteType",
        "S0",
        "A0",
        "arrived",
        "B0",
        "a",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_driveMode",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "a0",
        "()Landroidx/lifecycle/LiveData;",
        "driveMode",
        "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;",
        "d",
        "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;",
        "_rerouteResponseData",
        "e",
        "k0",
        "f",
        "_breakAwayHappened",
        "g",
        "Y",
        "breakAwayHappened",
        "h",
        "_arrived",
        "i",
        "V",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
        "j",
        "_usedFavoriteRouteDto",
        "k",
        "q0",
        "usedFavoriteRouteDto",
        "l",
        "_approachingViaPoint",
        "m",
        "U",
        "approachingViaPoint",
        "n",
        "_approachingViaOrDestination",
        "o",
        "T",
        "approachingViaOrDestination",
        "Lcom/skt/tmap/engine/navigation/livedata/Event;",
        "p",
        "_routeChanged",
        "q",
        "m0",
        "routeChanged",
        "Lkotlin/Pair;",
        "r",
        "_failRouteRequestEvent",
        "s",
        "d0",
        "failRouteRequestEvent",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
        "t",
        "_v2vEvent",
        "u",
        "r0",
        "v2vEvent",
        "v",
        "_changingSafeDriveMode",
        "w",
        "Z",
        "changingSafeDriveMode",
        "x",
        "Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;",
        "n0",
        "()Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;",
        "U0",
        "(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V",
        "saveRouteHistoryDto",
        "Lcom/skt/tmap/engine/navigation/NavigationManager;",
        "y",
        "Lcom/skt/tmap/engine/navigation/NavigationManager;",
        "navigationManager",
        "Lcom/skt/tmap/data/TmapRerouteData;",
        "z",
        "Lcom/skt/tmap/data/TmapRerouteData;",
        "tmapRerouteData",
        "A",
        "Ljava/lang/String;",
        "W",
        "()Ljava/lang/String;",
        "K0",
        "(Ljava/lang/String;)V",
        "arrivedDestination",
        "B",
        "b0",
        "()I",
        "M0",
        "(I)V",
        "drivingTimeInSeconds",
        "C",
        "p0",
        "W0",
        "totalDrivingDistance",
        "",
        "D",
        "J",
        "X",
        "()J",
        "L0",
        "(J)V",
        "arrivedTime",
        "E",
        "Lcom/skt/tmap/data/TmapRerouteType;",
        "l0",
        "()Lcom/skt/tmap/data/TmapRerouteType;",
        "T0",
        "(Lcom/skt/tmap/data/TmapRerouteType;)V",
        "F",
        "passedTollIndex",
        "G",
        "passedTollFee",
        "K",
        "t0",
        "()Z",
        "O0",
        "(Z)V",
        "isFirstRoute",
        "j0",
        "R0",
        "previousLinkId",
        "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
        "_findPoiDetailInfoForAutoResponseDto",
        "O",
        "f0",
        "findPoiDetailInfoForAutoResponseDto",
        "i0",
        "Q0",
        "pickupIsVia",
        "o0",
        "V0",
        "sentWayPointAfterResearch",
        "c0",
        "N0",
        "estimationTime",
        "com/skt/tmap/engine/l0$e",
        "Lcom/skt/tmap/engine/l0$e;",
        "driveStatusChangeListener",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;",
        "mqttMessageArrivedListener",
        "com/skt/tmap/engine/l0$h",
        "Lcom/skt/tmap/engine/l0$h;",
        "goldenEyeLogListener",
        "Lic/c;",
        "momentSpotData",
        "Lic/c;",
        "h0",
        "()Lic/c;",
        "P0",
        "(Lic/c;)V",
        "<init>",
        "()V",
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
.field public static final V:Ljava/lang/String; = "TmapRouteRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "destiData.dat"

.field public static final X:Ljava/lang/String; = "departdata.dat"

.field public static volatile Y:Lcom/skt/tmap/engine/l0;

.field public static final Z:Lcom/skt/tmap/engine/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:J

.field public E:Lcom/skt/tmap/data/TmapRerouteType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:I

.field public G:I

.field public H:Lej/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lej/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lej/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:I

.field public M:Lic/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/LiveData;
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

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S:Lcom/skt/tmap/engine/l0$e;

.field public final T:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

.field public final U:Lcom/skt/tmap/engine/l0$h;

.field public a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
            ">;"
        }
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

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
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

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
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

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
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

.field public final r:Landroidx/lifecycle/MutableLiveData;
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
.end field

.field public final s:Landroidx/lifecycle/LiveData;
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

.field public final t:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
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

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
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

.field public x:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lcom/skt/tmap/engine/navigation/NavigationManager;

.field public z:Lcom/skt/tmap/data/TmapRerouteData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/l0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->c:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->e:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/l0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/engine/l0;->g:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/engine/l0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v2, p0, Lcom/skt/tmap/engine/l0;->i:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/engine/l0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object v3, p0, Lcom/skt/tmap/engine/l0;->k:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/skt/tmap/engine/l0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object v3, p0, Lcom/skt/tmap/engine/l0;->m:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/skt/tmap/engine/l0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object v4, p0, Lcom/skt/tmap/engine/l0;->o:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->q:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->s:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance v5, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-direct {v5}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->t:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 21
    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->u:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 23
    iput-object v5, p0, Lcom/skt/tmap/engine/l0;->w:Landroidx/lifecycle/LiveData;

    .line 24
    sget-object v6, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v6

    iput-object v6, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const-string v6, ""

    .line 25
    iput-object v6, p0, Lcom/skt/tmap/engine/l0;->A:Ljava/lang/String;

    .line 26
    sget-object v6, Lcom/skt/tmap/data/TmapRerouteType;->NONE:Lcom/skt/tmap/data/TmapRerouteType;

    iput-object v6, p0, Lcom/skt/tmap/engine/l0;->E:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v6, 0x1

    .line 27
    iput-boolean v6, p0, Lcom/skt/tmap/engine/l0;->K:Z

    const/4 v6, -0x1

    .line 28
    iput v6, p0, Lcom/skt/tmap/engine/l0;->L:I

    .line 29
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, Lcom/skt/tmap/engine/l0;->N:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iput-object v6, p0, Lcom/skt/tmap/engine/l0;->O:Landroidx/lifecycle/LiveData;

    .line 31
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/skt/tmap/engine/l0$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/l0$e;-><init>(Lcom/skt/tmap/engine/l0;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->S:Lcom/skt/tmap/engine/l0$e;

    .line 38
    new-instance v0, Lcom/skt/tmap/engine/l0$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/l0$l;-><init>(Lcom/skt/tmap/engine/l0;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->T:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

    .line 39
    new-instance v0, Lcom/skt/tmap/engine/l0$h;

    invoke-direct {v0}, Lcom/skt/tmap/engine/l0$h;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->U:Lcom/skt/tmap/engine/l0$h;

    return-void
.end method

.method public static final synthetic A(Lcom/skt/tmap/engine/l0;Lej/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->J:Lej/l;

    return-void
.end method

.method public static final synthetic B(Lcom/skt/tmap/engine/l0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/engine/l0;->Y:Lcom/skt/tmap/engine/l0;

    return-void
.end method

.method public static final synthetic C(Lcom/skt/tmap/engine/l0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/l0;->G:I

    return-void
.end method

.method public static final synthetic D(Lcom/skt/tmap/engine/l0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/l0;->F:I

    return-void
.end method

.method public static final synthetic E(Lcom/skt/tmap/engine/l0;Lcom/skt/tmap/data/TmapRerouteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->z:Lcom/skt/tmap/data/TmapRerouteData;

    return-void
.end method

.method public static final synthetic F(Lcom/skt/tmap/engine/l0;Lej/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->H:Lej/l;

    return-void
.end method

.method public static final synthetic G(Lcom/skt/tmap/engine/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/l0;->h1()V

    return-void
.end method

.method public static final I0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;I)V
    .locals 1
    .param p0    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/engine/l0$a;->e(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;I)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/engine/l0;ILej/l;Lej/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/engine/l0;->L(ILej/l;Lej/l;)V

    return-void
.end method

.method public static final O(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/l0$a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/engine/l0;Lcom/skt/tmap/util/CauseType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/l0;->Q(Lcom/skt/tmap/util/CauseType;)V

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/l0;->R(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/skt/tmap/engine/l0;)Lej/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->I:Lej/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/engine/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d1(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V
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

    .line 1
    invoke-virtual/range {v3 .. v11}, Lcom/skt/tmap/engine/l0;->c1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/skt/tmap/engine/l0;)Lej/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->J:Lej/l;

    return-object p0
.end method

.method public static final e0(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/l0$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lcom/skt/tmap/engine/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/l0;->Y:Lcom/skt/tmap/engine/l0;

    return-object v0
.end method

.method public static final synthetic g(Lcom/skt/tmap/engine/l0;)Lcom/skt/tmap/engine/navigation/NavigationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    return-object p0
.end method

.method public static final g0()Lcom/skt/tmap/engine/l0;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0$a;->c()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g1(Lcom/skt/tmap/engine/l0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/l0;->f1(Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/skt/tmap/engine/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/engine/l0;->G:I

    return p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/engine/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/engine/l0;->F:I

    return p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/engine/l0;)Lcom/skt/tmap/data/TmapRerouteData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->z:Lcom/skt/tmap/data/TmapRerouteData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/engine/l0;)Lej/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->H:Lej/l;

    return-object p0
.end method

.method public static final synthetic l(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic l1(Lcom/skt/tmap/engine/l0;Lej/l;Lej/l;ILjava/lang/Object;)V
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/l0;->k1(Lej/l;Lej/l;)V

    return-void
.end method

.method public static final synthetic m(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->N:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s(Lcom/skt/tmap/engine/l0;)Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    return-object p0
.end method

.method public static final synthetic t(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic u(Lcom/skt/tmap/engine/l0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic v(Lcom/skt/tmap/engine/l0;)Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/l0;->t:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    return-object p0
.end method

.method public static final synthetic w(Lcom/skt/tmap/engine/l0;Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/l0;->F0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V

    return-void
.end method

.method public static final synthetic x(Lcom/skt/tmap/engine/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/l0;->H0()V

    return-void
.end method

.method public static final synthetic y(Lcom/skt/tmap/engine/l0;Lej/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->I:Lej/l;

    return-void
.end method

.method public static synthetic y0(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V
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

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/l0;->x0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public static final synthetic z(Lcom/skt/tmap/engine/l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    return-void
.end method

.method public static final z0(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/l0$a;->d(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;
    .locals 16
    .param p1    # Lcom/skt/tmap/data/TmapRerouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "rerouteType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/engine/l0;->z:Lcom/skt/tmap/data/TmapRerouteData;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v4

    const-string v5, "TmapNavigation.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getRouteSummaryInfo()[Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v7, v4, v5

    if-eqz v7, :cond_b

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapRerouteData;->getBeforeTollFee()S

    move-result v4

    iget-short v6, v7, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    mul-int/lit8 v6, v6, 0xa

    sub-int v6, v4, v6

    .line 4
    sget-object v4, Lcom/skt/tmap/engine/m0;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapRerouteData;->getBeforeTvasEstimationTime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v1, v7, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    const/16 v4, 0x3e8

    mul-int/2addr v1, v4

    int-to-long v13, v1

    add-long/2addr v11, v13

    sub-long/2addr v9, v11

    int-to-long v11, v4

    div-long/2addr v9, v11

    long-to-int v1, v9

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v7, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    :goto_0
    move v4, v1

    .line 7
    iget v9, v7, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-boolean v10, v7, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->isMainRoadChanged:Z

    const v11, 0x7f130909

    if-nez v10, :cond_3

    sget-object v10, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq v2, v10, :cond_1

    sget-object v10, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq v2, v10, :cond_1

    sget-object v10, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v2, v10, :cond_3

    .line 10
    :cond_1
    iget-object v10, v0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_3
    iget-object v10, v7, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szRoadNames:[Ljava/lang/String;

    const-string v12, "routeSummaryInfo.szRoadNames"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v10

    move v13, v5

    :goto_2
    if-ge v13, v12, :cond_6

    aget-object v14, v10, v13

    .line 12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    if-lez v13, :cond_4

    const-string v15, " ~ "

    .line 13
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    if-eqz v8, :cond_9

    .line 16
    iget-object v8, v0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v3

    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-object v10, v1

    goto :goto_6

    :cond_a
    move-object v10, v3

    .line 19
    :goto_6
    new-instance v11, Lcom/skt/tmap/data/TmapRerouteResponseData;

    iget-object v1, v0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v3

    move-object v1, v11

    move-object/from16 v2, p1

    move v5, v6

    move v6, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/data/TmapRerouteResponseData;-><init>(Lcom/skt/tmap/data/TmapRerouteType;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;IIILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    .line 20
    iget-object v1, v0, Lcom/skt/tmap/engine/l0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-virtual {v1, v11}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRerouteResponseData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmapRouteRepository"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 22
    :cond_b
    iput-object v3, v0, Lcom/skt/tmap/engine/l0;->z:Lcom/skt/tmap/data/TmapRerouteData;

    :cond_c
    return-object v3
.end method

.method public final B0(Z)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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
    iget-object v3, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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

    const-string v5, "it.mapPointSk"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDepartXPos(I)V

    .line 6
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDepartYPos(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    const-string v3, "destData"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v4, "destData.mapPointSk"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setDestXPos(I)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getEstimationTime()J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setTvasEstimationTime(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRealEstimationTime(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setRouteSessionId(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setFuelSavingCost(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->setCo2Quantity(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "0.000"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

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

.method public final C0()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "passViaPoint"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->E:Lcom/skt/tmap/data/TmapRerouteType;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->passViaPoint()V

    return-void
.end method

.method public final D0(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
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
    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v3

    const-string v4, "TmapLocationManager.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v4, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v5, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    const-string v2, "location"

    .line 6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v3, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->reroute(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object v2

    const-string v3, "routeOptionBuilder"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v8, v1, v2, v3, v0}, Lcom/skt/tmap/engine/l0;->E0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

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

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/l0;->y0(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "requestRouteWhileDriving"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->Companion:Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;

    new-instance v1, Lcom/skt/tmap/engine/l0$m;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/skt/tmap/engine/l0$m;-><init>(Lcom/skt/tmap/engine/l0;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    return-void
.end method

.method public final F0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_0
    return-void
.end method

.method public final G0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "guidance.starvoiceType"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Lub/c;

    invoke-direct {v1}, Lub/c;-><init>()V

    const-string/jumbo v0, "voiceType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    new-instance v6, Lcom/skt/tmap/engine/l0$n;

    invoke-direct {v6, p1, p3}, Lcom/skt/tmap/engine/l0$n;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lub/c;->j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLub/c$a;)Z

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
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

    const-string/jumbo v0, "wayPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapRouteRepository"

    const-string v1, "addWayPoint"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    const-string v2, "TmapLocationManager.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v2, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v3, v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    const-string v0, "location"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/skt/tmap/engine/l0;->E0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/l0;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/l0;->Q:Z

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

    new-instance v0, Lcom/skt/tmap/engine/l0$o;

    invoke-direct {v0}, Lcom/skt/tmap/engine/l0$o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->request(Lretrofit2/Callback;)Lretrofit2/Call;

    :cond_0
    return-void
.end method

.method public final I(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V
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
    invoke-static {v4, v5}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v5

    const-string v6, "TmapLocationManager.getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v6, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v7, v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    const-string v4, "location"

    .line 6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v2, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    sget-object v4, Lcom/skt/tmap/engine/m0;->a:[I

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
    iget-object v2, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {v8, v1, v0, v2, v3}, Lcom/skt/tmap/engine/l0;->E0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

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

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/l0;->y0(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/engine/l0;->M(Lcom/skt/tmap/engine/l0;ILej/l;Lej/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 11

    .line 1
    new-instance v9, Lec/m;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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

    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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
    invoke-direct/range {v0 .. v8}, Lec/m;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lec/l;->m(Lec/e;)V

    :cond_6
    return-void
.end method

.method public final K(ILej/l;)V
    .locals 6
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lej/l<",
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

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/engine/l0;->M(Lcom/skt/tmap/engine/l0;ILej/l;Lej/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->A:Ljava/lang/String;

    return-void
.end method

.method public final L(ILej/l;Lej/l;)V
    .locals 2
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lej/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;",
            "Lej/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    const-string v0, "TmapRouteRepository"

    const-string v1, "changeRouteOption"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/l0;->S0(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/engine/l0;->I:Lej/l;

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/engine/l0;->J:Lej/l;

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    const-string p3, "RoutePlanType.getRoutePlanType(routeOptionCode)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->changeRouteOptionRequest(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    :cond_0
    return-void
.end method

.method public final L0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/engine/l0;->D:J

    return-void
.end method

.method public final M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/l0;->B:I

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->R:Ljava/lang/String;

    return-void
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/l0;->K:Z

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "doNotRerouteToDestination"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/l0;->S0(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->doNotRerouteToDestinationRequest()V

    return-void
.end method

.method public final P0(Lic/c;)V
    .locals 0
    .param p1    # Lic/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->M:Lic/c;

    return-void
.end method

.method public final Q(Lcom/skt/tmap/util/CauseType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/skt/tmap/engine/m0;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, "TmapRouteRepository"

    const/4 v3, 0x1

    const-string v4, "ForegroundChecker.get()"

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION, State : "

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/skt/tmap/util/w;->l()Z

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/util/w;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1301d0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026fe_drive_reroute_body_fg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f1301cf

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.getString(R.str\u2026fe_drive_reroute_body_bg)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0, p1, v3}, Lcom/skt/tmap/engine/l0;->G0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    new-instance p1, Lcom/skt/tmap/engine/l0$d;

    invoke-direct {p1, p0, v1}, Lcom/skt/tmap/engine/l0$d;-><init>(Lcom/skt/tmap/engine/l0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "CAUSE_FREQUENT_REROUTE, State : "

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/skt/tmap/util/w;->l()Z

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/util/w;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1301cb

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026_drive_breakaway_body_fg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f1301ca

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.getString(R.str\u2026_drive_breakaway_body_bg)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0, p1, v3}, Lcom/skt/tmap/engine/l0;->G0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    new-instance p1, Lcom/skt/tmap/engine/l0$c;

    invoke-direct {p1, p0, v1}, Lcom/skt/tmap/engine/l0$c;-><init>(Lcom/skt/tmap/engine/l0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lcom/skt/tmap/util/w;->g()Lcom/skt/tmap/util/w;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/util/w;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Background, CAUSE_SAME_LOCATION_IN_10_MIN"

    .line 20
    invoke-static {v2, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1301d1

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.getString(R.str\u2026e_tmap_end_not_move_body)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0, p1, v3}, Lcom/skt/tmap/engine/l0;->G0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    new-instance p1, Lcom/skt/tmap/engine/l0$b;

    invoke-direct {p1, p0, v1}, Lcom/skt/tmap/engine/l0$b;-><init>(Lcom/skt/tmap/engine/l0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/l0;->P:Z

    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->N:Landroidx/lifecycle/MutableLiveData;

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
    new-instance v0, Lqc/c;

    invoke-direct {v0, p1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/engine/l0$f;

    invoke-direct {p1, p0}, Lcom/skt/tmap/engine/l0$f;-><init>(Lcom/skt/tmap/engine/l0;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/engine/l0$g;->a:Lcom/skt/tmap/engine/l0$g;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoRequestDto;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/l0;->L:I

    return-void
.end method

.method public final S(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
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
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->finishRouteRequest(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    return-void
.end method

.method public final S0(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V
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
    iput-object p2, p0, Lcom/skt/tmap/engine/l0;->E:Lcom/skt/tmap/data/TmapRerouteType;

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

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

    iget p2, p0, Lcom/skt/tmap/engine/l0;->G:I

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
    iput p2, p0, Lcom/skt/tmap/engine/l0;->F:I

    .line 12
    iput p2, p0, Lcom/skt/tmap/engine/l0;->G:I

    const-string p1, "setRerouteData "

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

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

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/engine/l0;->z:Lcom/skt/tmap/data/TmapRerouteData;

    :cond_2
    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T0(Lcom/skt/tmap/data/TmapRerouteType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapRerouteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->E:Lcom/skt/tmap/data/TmapRerouteType;

    return-void
.end method

.method public final U()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->x:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    return-void
.end method

.method public final V()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/l0;->Q:Z

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/l0;->C:I

    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/l0;->D:J

    return-wide v0
.end method

.method public final X0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;)V
    .locals 11
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lcom/skt/tmap/engine/l0;->d1(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V
    .locals 11
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

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v10}, Lcom/skt/tmap/engine/l0;->d1(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZ)V
    .locals 11
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lcom/skt/tmap/engine/l0;->d1(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZ)V
    .locals 11
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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lcom/skt/tmap/engine/l0;->d1(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/l0;->B:I

    return v0
.end method

.method public final b1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 11
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

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/skt/tmap/engine/l0;->d1(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final c1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V
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

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v7, v8, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    iget-object v1, v8, Lcom/skt/tmap/engine/l0;->S:Lcom/skt/tmap/engine/l0$e;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    .line 4
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;ILcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 5
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    .line 11
    iput-object v0, v8, Lcom/skt/tmap/engine/l0;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, v8, Lcom/skt/tmap/engine/l0;->B:I

    .line 13
    iput v0, v8, Lcom/skt/tmap/engine/l0;->C:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, v8, Lcom/skt/tmap/engine/l0;->D:J

    .line 15
    iput-object v10, v8, Lcom/skt/tmap/engine/l0;->x:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    const/4 v3, -0x1

    .line 16
    iput v3, v8, Lcom/skt/tmap/engine/l0;->L:I

    .line 17
    iput-object v10, v8, Lcom/skt/tmap/engine/l0;->M:Lic/c;

    .line 18
    iput-boolean v0, v8, Lcom/skt/tmap/engine/l0;->Q:Z

    .line 19
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setRealTimeAutoReroute(Z)V

    .line 20
    iget-object v0, v8, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getNaviConfigData()Lcom/skt/tmap/engine/navigation/NaviConfigData;

    move-result-object v0

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/NaviConfigData;->setVmsInfoAvailable(Z)V

    .line 21
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    const-string v3, "TmapNaviLocationManager.getInstance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->setLastMockGpsTime(J)V

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/util/e;->T(Landroid/content/Context;)V

    .line 23
    :try_start_0
    instance-of v0, v7, Landroidx/car/app/CarContext;

    if-eqz v0, :cond_1

    .line 24
    move-object v0, v7

    check-cast v0, Landroidx/car/app/CarContext;

    const-class v1, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "context.getCarService(an\u2026ationManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/m0;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/l0;->s0()V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/l0;->J0()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/l0;->s0()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/engine/l0;->N()V

    .line 31
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

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/l0;->y0(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    .line 32
    :goto_1
    sget-object v0, Lcom/skt/tmap/util/h0;->l:Lcom/skt/tmap/util/h0;

    invoke-virtual {v0}, Lcom/skt/tmap/util/h0;->h()V

    return-void
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e1()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/skt/tmap/engine/l0;->g1(Lcom/skt/tmap/engine/l0;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f1(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "TmapRouteRepository"

    const-string v1, "stopDriving"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->q2(Landroid/content/Context;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/engine/l0;->B0(Z)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->x:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/l0;->F0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V

    .line 6
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lec/f;

    invoke-direct {v0, v2}, Lec/f;-><init>(Z)V

    invoke-virtual {p1, v0}, Lec/l;->m(Lec/e;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setDriveStatusChangedListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Lcom/skt/tmap/engine/l0;->Q:Z

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->a:Landroid/content/Context;

    instance-of v0, p1, Landroidx/car/app/CarContext;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 19
    check-cast p1, Landroidx/car/app/CarContext;

    const-class v0, Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {p1, v0}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "(context as CarContext).\u2026ationManager::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/car/app/navigation/NavigationManager;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroidx/car/app/navigation/NavigationManager;->q()V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.car.app.CarContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final h0()Lic/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->M:Lic/c;

    return-object v0
.end method

.method public final h1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/m0;->g:[I

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
    invoke-static {p0, v3, v4, v2}, Lcom/skt/tmap/engine/l0;->g1(Lcom/skt/tmap/engine/l0;ZILjava/lang/Object;)V

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

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/l0;->S(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    :cond_2
    invoke-static {p0, v3, v4, v2}, Lcom/skt/tmap/engine/l0;->g1(Lcom/skt/tmap/engine/l0;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/l0;->P:Z

    return v0
.end method

.method public final i1()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/skt/tmap/engine/l0;->l1(Lcom/skt/tmap/engine/l0;Lej/l;Lej/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/l0;->L:I

    return v0
.end method

.method public final j1(Lej/l;)V
    .locals 2
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/skt/tmap/engine/l0;->l1(Lcom/skt/tmap/engine/l0;Lej/l;Lej/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k1(Lej/l;Lej/l;)V
    .locals 2
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Lcom/skt/tmap/data/TmapRerouteResponseData;",
            "Lkotlin/d1;",
            ">;",
            "Lej/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    const-string v0, "TmapRouteRepository"

    const-string/jumbo v1, "userReroute"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/l0;->S0(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/l0;->H:Lej/l;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/engine/l0;->J:Lej/l;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/l0;->y:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->userRerouteRequest()V

    :cond_0
    return-void
.end method

.method public final l0()Lcom/skt/tmap/data/TmapRerouteType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->E:Lcom/skt/tmap/data/TmapRerouteType;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n0()Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->x:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/l0;->Q:Z

    return v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/l0;->C:I

    return v0
.end method

.method public final q0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/LiveData;
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->t1()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/engine/l0;->T:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/l0$i;

    invoke-direct {v3, p0}, Lcom/skt/tmap/engine/l0$i;-><init>(Lcom/skt/tmap/engine/l0;)V

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/engine/l0;->U:Lcom/skt/tmap/engine/l0$h;

    .line 5
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v5

    iget-object v5, v5, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v5}, Lcom/skt/tmap/util/HiddenSettingData;->H0()Z

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->initialize(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendV2VMessageListener;Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSendGoldenEyeLogListener;Z)V

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/l0;->K:Z

    return v0
.end method

.method public final u0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;)V
    .locals 8
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/l0;->y0(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    return-void
.end method

.method public final v0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;Z)V
    .locals 8
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/l0;->y0(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V
    .locals 8
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

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/skt/tmap/engine/l0;->y0(Lcom/skt/tmap/engine/l0;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V

    return-void
.end method

.method public final x0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 2
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

    const-string v0, "requestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqc/c;

    invoke-direct {v0, p1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/l0$j;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/skt/tmap/engine/l0$j;-><init>(Lcom/skt/tmap/engine/l0;ZLandroid/content/Context;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance p1, Lcom/skt/tmap/engine/l0$k;

    invoke-direct {p1, p5}, Lcom/skt/tmap/engine/l0$k;-><init>(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    invoke-virtual {v0, p2}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
