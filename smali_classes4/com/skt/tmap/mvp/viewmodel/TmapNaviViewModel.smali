.class public final Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapNaviViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001[B\u0013\u0012\u0008\u0010\u00f3\u0001\u001a\u00030\u00f2\u0001\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0005J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0005J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0013J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0013J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001aJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002J\u000e\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001eJ\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0013J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0005J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0013J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0013J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0013J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0013J\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0013J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u0002J\u000e\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000207J\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0\u0002J\u0010\u0010>\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010;J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0013J\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0013J\u000e\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020EJ\u0016\u0010L\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JJ\u0006\u0010M\u001a\u00020\u0008J\u0006\u0010N\u001a\u00020\u0008J\u0006\u0010O\u001a\u00020\u0008J\u0016\u0010R\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0006\u0010Q\u001a\u00020PJ\u001e\u0010V\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0006\u0010S\u001a\u00020J2\u0006\u0010U\u001a\u00020TJ\u000e\u0010W\u001a\u00020\u00082\u0006\u0010I\u001a\u00020HJ\u0016\u0010Y\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0006\u0010X\u001a\u00020JR\u001c\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010`R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010`R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010`R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010`R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010`R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010`R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010`R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010`R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010`R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010`R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010`R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00130^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010`R\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010`R\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020m0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0^8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010`\u001a\u0004\u0008u\u0010vR\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002070^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010`R\"\u0010|\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R&\u0010\u0083\u0001\u001a\u00020}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010B\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0091\u0001\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008w\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R+\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008q\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001d\u0010\u0099\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010`R\'\u0010\u009e\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u0006\u0010u\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R(\u0010\u00a2\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009f\u0001\u0010u\u001a\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a1\u0001\u0010\u009d\u0001R\'\u0010\u00a5\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u0010\u0010u\u001a\u0006\u0008\u00a3\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a4\u0001\u0010\u009d\u0001R(\u0010\u00a9\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a6\u0001\u0010u\u001a\u0006\u0008\u00a7\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a8\u0001\u0010\u009d\u0001R%\u0010\u00ac\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010w\u001a\u0005\u0008\u00aa\u0001\u0010y\"\u0005\u0008\u00ab\u0001\u0010{R \u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008w\u0010p\u001a\u0005\u0008\u00ae\u0001\u0010rR\u001e\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010p\u001a\u0004\u0008~\u0010rR\u001e\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010p\u001a\u0004\u0008o\u0010rR\u001e\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010p\u001a\u0004\u0008k\u0010rR\u001e\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010p\u001a\u0004\u0008j\u0010rR\'\u0010\u00b7\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u00b4\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010p\u001a\u0005\u0008\u00b6\u0001\u0010rR\u001f\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\r\n\u0004\u0008(\u0010p\u001a\u0005\u0008\u00b8\u0001\u0010rR\u001e\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010p\u001a\u0004\u0008t\u0010rR.\u0010\u00bf\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u00bc\u0001\u0012\u0004\u0012\u00020J0\u00bb\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010p\u001a\u0005\u0008\u00be\u0001\u0010rR.\u0010\u00c1\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u00bc\u0001\u0012\u0004\u0012\u00020J0\u00bb\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010p\u001a\u0005\u0008\u00c0\u0001\u0010rR \u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010p\u001a\u0005\u0008\u00c3\u0001\u0010rR4\u0010\u00c5\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0\u00bb\u00010\u00b4\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010p\u001a\u0005\u0008\u00a6\u0001\u0010rR.\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c6\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c3\u0001\u0010`\u001a\u0005\u0008\u00bd\u0001\u0010v\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R.\u0010\u00ce\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ca\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0087\u0001\u0010p\u001a\u0005\u0008\u00cb\u0001\u0010r\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R \u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020J0\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010p\u001a\u0005\u0008\u008c\u0001\u0010rR \u0010\u00d7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d6\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010p\u001a\u0005\u0008\u009f\u0001\u0010rR\u001f\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006\u00a2\u0006\r\n\u0004\u0008u\u0010p\u001a\u0005\u0008\u00d8\u0001\u0010rR!\u0010\u00dc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00da\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010p\u001a\u0005\u0008\u00db\u0001\u0010rR\u001e\u0010\u00de\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010`R\"\u0010\u00e0\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010\u00028\u0006\u00a2\u0006\r\n\u0005\u0008\u00df\u0001\u0010p\u001a\u0004\u0008l\u0010rR&\u0010\u00e4\u0001\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u00e2\u0001\u0018\u00010\u00e1\u00010^8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e3\u0001\u0010`R)\u0010\u00e5\u0001\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u00e2\u0001\u0018\u00010\u00e1\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008+\u0010p\u001a\u0005\u0008\u00c2\u0001\u0010rR,\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0017\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ec\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00ed\u0001R\u0014\u0010\u00ef\u0001\u001a\u00020}8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u0080\u0001R\u0013\u0010\u00f1\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0001\u0010y\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/skt/tmap/data/TmapVolumeData;",
        "P",
        "",
        "C",
        "currentTmapVolume",
        "Lkotlin/d1;",
        "F0",
        "B",
        "currentMediaVolume",
        "E0",
        "k0",
        "uiMode",
        "d1",
        "E",
        "drivingMode",
        "G0",
        "",
        "n0",
        "volumeAutoControl",
        "f1",
        "f0",
        "soundMinimumMode",
        "Z0",
        "Lcom/skt/tmap/data/TmapDriveSettingData;",
        "g0",
        "tmapDriveSettingData",
        "b1",
        "Lcom/skt/tmap/data/TmapDrivingData;",
        "h0",
        "tmapDrivingData",
        "c1",
        "s",
        "arrivalTimeMode",
        "A0",
        "w",
        "bottomAddressMode",
        "C0",
        "O",
        "nearViaPoint",
        "Q0",
        "e0",
        "simulationRepeatOnce",
        "Y0",
        "v",
        "blackBoxRecording",
        "B0",
        "q",
        "aroundPopupExpanded",
        "z0",
        "K",
        "isNightMode",
        "M0",
        "Lcom/skt/tmap/data/TmapLayerData;",
        "M",
        "mapLayerData",
        "O0",
        "Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;",
        "G",
        "info",
        "H0",
        "L",
        "isOnHighway",
        "N0",
        "J",
        "isHighwayMiniMode",
        "L0",
        "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "routePlanType",
        "V0",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "t0",
        "m",
        "n",
        "l",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "destination",
        "v0",
        "recommendParkingLotPoiId",
        "Landroid/location/Location;",
        "destinationCenterLocation",
        "u0",
        "g1",
        "poiId",
        "w0",
        "Landroidx/lifecycle/MediatorLiveData;",
        "a",
        "Landroidx/lifecycle/MediatorLiveData;",
        "observableTmapVolumeData",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "o",
        "p",
        "r",
        "Landroid/graphics/Bitmap;",
        "_complexCrossroadBitmap",
        "t",
        "Landroidx/lifecycle/LiveData;",
        "A",
        "()Landroidx/lifecycle/LiveData;",
        "complexCrossroadBitmap",
        "u",
        "Z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "I",
        "b0",
        "()I",
        "X0",
        "(I)V",
        "selectedIndex",
        "",
        "x",
        "Y",
        "()J",
        "U0",
        "(J)V",
        "routeGuideFinishTime",
        "Lcom/skt/tmap/data/TmapRerouteData;",
        "y",
        "Lcom/skt/tmap/data/TmapRerouteData;",
        "V",
        "()Lcom/skt/tmap/data/TmapRerouteData;",
        "T0",
        "(Lcom/skt/tmap/data/TmapRerouteData;)V",
        "rerouteData",
        "z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "K0",
        "(Ljava/lang/String;)V",
        "initialTripSessionId",
        "Lcom/skt/tmap/data/TmapSatisfactionData;",
        "Lcom/skt/tmap/data/TmapSatisfactionData;",
        "a0",
        "()Lcom/skt/tmap/data/TmapSatisfactionData;",
        "W0",
        "(Lcom/skt/tmap/data/TmapSatisfactionData;)V",
        "satisfactionData",
        "findPoiDetailInfo",
        "p0",
        "()Z",
        "J0",
        "(Z)V",
        "isInAcrossFromDestination",
        "D",
        "q0",
        "a1",
        "isStopAcrossFromDestination",
        "o0",
        "y0",
        "isApproachingGuidePoint",
        "F",
        "s0",
        "e1",
        "isUserChangeHighwayMiniMode",
        "T",
        "S0",
        "previousLinkId",
        "Lcom/skt/tmap/data/TmapRerouteResponseData;",
        "W",
        "rerouteResponseData",
        "breakAwayHappened",
        "arrived",
        "approachingViaPoint",
        "approachingViaOrDestination",
        "Lcom/skt/tmap/engine/navigation/livedata/Event;",
        "N",
        "X",
        "routeChanged",
        "R",
        "passedViaPoint",
        "arrivedEvent",
        "Lkotlin/Pair;",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
        "Q",
        "l0",
        "v2vEvent",
        "m0",
        "vmsEvent",
        "S",
        "U",
        "requestingRoute",
        "failRouteRequestEvent",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
        "R0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "partnerServiceItem",
        "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
        "H",
        "I0",
        "(Landroidx/lifecycle/LiveData;)V",
        "findPoiDetailInfoForAutoResponseDto",
        "Lcom/skt/tmap/data/CctvData;",
        "Lcom/skt/tmap/data/CctvData;",
        "()Lcom/skt/tmap/data/CctvData;",
        "D0",
        "(Lcom/skt/tmap/data/CctvData;)V",
        "cctvData",
        "changingSafeDriveMode",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "driveMode",
        "r0",
        "isTrafficSignalVisible",
        "Lcom/skt/tmap/trafficlight/a;",
        "j0",
        "trafficSignalViewData",
        "Lcom/skt/tmap/data/ArrivalParkingLotViewData;",
        "_arrivalParkingLotViewData",
        "c0",
        "arrivalParkingLotViewData",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;",
        "d0",
        "_poiGroupInfoList",
        "poiGroupInfoList",
        "Lhe/c;",
        "momentSpotData",
        "Lhe/c;",
        "()Lhe/c;",
        "P0",
        "(Lhe/c;)V",
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
        "()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;",
        "selectedRouteSummaryInfo",
        "sharedTotalTime",
        "i0",
        "totalDistance",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final f0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/skt/tmap/data/TmapSatisfactionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lhe/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/LiveData;
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

.field public final J:Landroidx/lifecycle/LiveData;
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

.field public final K:Landroidx/lifecycle/LiveData;
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

.field public final L:Landroidx/lifecycle/LiveData;
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

.field public final M:Landroidx/lifecycle/LiveData;
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

.field public final N:Landroidx/lifecycle/LiveData;
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

.field public final O:Landroidx/lifecycle/LiveData;
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

.field public final P:Landroidx/lifecycle/LiveData;
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

.field public final Q:Landroidx/lifecycle/LiveData;
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

.field public final R:Landroidx/lifecycle/LiveData;
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

.field public final S:Landroidx/lifecycle/LiveData;
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

.field public final T:Landroidx/lifecycle/LiveData;
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

.field public U:Landroidx/lifecycle/MutableLiveData;
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

.field public V:Landroidx/lifecycle/LiveData;
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

.field public W:Lcom/skt/tmap/data/CctvData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/LiveData;
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

.field public final Y:Landroidx/lifecycle/LiveData;
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

.field public final Z:Landroidx/lifecycle/LiveData;
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

.field public final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/skt/tmap/data/TmapVolumeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/trafficlight/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/data/ArrivalParkingLotViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/ArrivalParkingLotViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;",
            ">;>;"
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

.field public final g:Landroidx/lifecycle/MutableLiveData;
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

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/data/TmapDriveSettingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/data/TmapDrivingData;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
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

.field public final o:Landroidx/lifecycle/MutableLiveData;
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

.field public final q:Landroidx/lifecycle/MutableLiveData;
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

.field public final r:Landroidx/lifecycle/MutableLiveData;
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

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/data/TmapLayerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I

.field public x:J

.field public y:Lcom/skt/tmap/data/TmapRerouteData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$a;

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapNaviViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 17
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v8, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v9, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v10, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v11, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v12, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v12, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v13, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v13, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object v14, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v15, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, -0x1

    .line 24
    iput v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->w:I

    .line 25
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 27
    sget-object v2, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    .line 28
    sget-object v14, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    iput-object v14, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Z:Landroidx/lifecycle/LiveData;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a0:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 36
    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e0:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v2, Lcom/skt/tmap/data/TmapVolumeData;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/skt/tmap/data/TmapVolumeData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/skt/tmap/data/TmapVolumeData;

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentTmapVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/skt/tmap/data/TmapVolumeData;

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentMediaVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$1;

    invoke-direct {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    new-instance v14, Lcom/skt/tmap/mvp/viewmodel/a0;

    invoke-direct {v14, v2}, Lcom/skt/tmap/mvp/viewmodel/a0;-><init>(Lkl/l;)V

    invoke-virtual {v1, v3, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 41
    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$2;

    invoke-direct {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$2;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/b0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/b0;-><init>(Lkl/l;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feature.musicVolumeAutoControlOnDriving"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f1(Z)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lcom/skt/tmap/data/TmapDriveSettingData;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/data/TmapDriveSettingData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->u0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-direct {v1}, Lcom/skt/tmap/data/TmapDrivingData;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v11, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v12, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v13, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/skt/tmap/data/TmapLayerData;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/data/TmapLayerData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v2, -0x1

    .line 54
    iput v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->G:I

    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->H:Lhe/c;

    .line 56
    sget-object v2, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->e:Landroidx/lifecycle/LiveData;

    .line 58
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->g:Landroidx/lifecycle/LiveData;

    .line 61
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->i:Landroidx/lifecycle/LiveData;

    .line 64
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->o:Landroidx/lifecycle/LiveData;

    .line 67
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 68
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->q:Landroidx/lifecycle/LiveData;

    .line 70
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 71
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->s:Landroidx/lifecycle/LiveData;

    .line 73
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->N:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->V:Landroidx/lifecycle/LiveData;

    .line 76
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 77
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->k:Landroidx/lifecycle/LiveData;

    .line 79
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 80
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->w:Landroidx/lifecycle/LiveData;

    .line 82
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 83
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getVmsEvent()Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    move-result-object v3

    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 84
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRequestingRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S:Landroidx/lifecycle/LiveData;

    .line 85
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v3, Lcom/skt/tmap/engine/v0;->u:Landroidx/lifecycle/LiveData;

    .line 87
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 88
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 89
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v1, Lcom/skt/tmap/engine/v0;->Q:Landroidx/lifecycle/LiveData;

    .line 91
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 92
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v1, Lcom/skt/tmap/engine/v0;->y:Landroidx/lifecycle/LiveData;

    .line 94
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {v2}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v1, Lcom/skt/tmap/engine/v0;->c:Landroidx/lifecycle/LiveData;

    .line 97
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->x0(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static final e(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final x0(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiGroupInfoByPoiIdResponseDto;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiGroupInfoByPoiIdResponseDto;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiGroupInfoByPoiIdResponseDto;->getPoiGroupInfoViews()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final A0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C0(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDrivingData;->getRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D0(Lcom/skt/tmap/data/CctvData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/CctvData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G0(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->V:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final H0(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final I0(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->V:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final J()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C:Z

    return-void
.end method

.method public final K()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public final L()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/TmapLayerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Lhe/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->H:Lhe/c;

    return-object v0
.end method

.method public final N0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O0(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapLayerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapLayerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/TmapVolumeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final P0(Lhe/c;)V
    .locals 0
    .param p1    # Lhe/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->H:Lhe/c;

    return-void
.end method

.method public final Q()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R0(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S0(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->G:I

    return-void
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->G:I

    return v0
.end method

.method public final T0(Lcom/skt/tmap/data/TmapRerouteData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/TmapRerouteData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->y:Lcom/skt/tmap/data/TmapRerouteData;

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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->x:J

    return-void
.end method

.method public final V()Lcom/skt/tmap/data/TmapRerouteData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->y:Lcom/skt/tmap/data/TmapRerouteData;

    return-object v0
.end method

.method public final V0(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routePlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W0(Lcom/skt/tmap/data/TmapSatisfactionData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/TmapSatisfactionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A:Lcom/skt/tmap/data/TmapSatisfactionData;

    return-void
.end method

.method public final X()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->N:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X0(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->w:I

    return-void
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->x:J

    return-wide v0
.end method

.method public final Y0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Lcom/skt/tmap/data/TmapSatisfactionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A:Lcom/skt/tmap/data/TmapSatisfactionData;

    return-object v0
.end method

.method public final a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D:Z

    return-void
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->w:I

    return v0
.end method

.method public final b1(Lcom/skt/tmap/data/TmapDriveSettingData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapDriveSettingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tmapDriveSettingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lcom/skt/tmap/data/TmapDrivingData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapDrivingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tmapDrivingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TmapDrivingData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapDrivingData;->getRemainTime()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d1(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F:Z

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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/TmapDriveSettingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g1(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$updateBlackBoxFile$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/TmapDrivingData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcom/skt/tmap/engine/v0;->E:I

    return v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/trafficlight/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDrivingData;->resetData()V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->R:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->a:Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;

    invoke-virtual {v0}, Lcom/skt/tmap/trafficlight/TrafficSignalInfoRepository;->g()V

    return-void
.end method

.method public final n0()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E:Z

    return v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C:Z

    return v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D:Z

    return v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/ArrivalParkingLotViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F:Z

    return v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$requestComplexCrossroadBitmap$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final u()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->P:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u0(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendParkingLotPoiId"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationCenterLocation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g0:Ljava/lang/String;

    const-string v1, "requestFindParkingLotInfo"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v15, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x1b

    const/16 v16, 0x0

    move-object v1, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Lcom/skt/tmap/network/frontman/FrontManApi$DefaultImpls;->getPoiDetail$default(Lcom/skt/tmap/network/frontman/FrontManApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;

    move-object/from16 v3, p0

    invoke-direct {v2, v7, v8, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$b;-><init>(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    .line 5
    invoke-virtual {v1, v7, v0, v2}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final v()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g0:Ljava/lang/String;

    const-string v1, "requestFindPoiDetailInfo"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v9, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create$default(Lcom/skt/tmap/network/frontman/FrontManApi$Companion;Landroid/content/Context;ZZZILjava/lang/Object;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/skt/tmap/network/frontman/FrontManApi$DefaultImpls;->getPoiDetail$default(Lcom/skt/tmap/network/frontman/FrontManApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel$c;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v9, v7, v0, v1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqe/d;

    invoke-direct {v0, p1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/c0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/c0;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;-><init>()V

    .line 4
    iput-object p2, p1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiGroupInfoByPoiIdRequestDto;->poiId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final x()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Lcom/skt/tmap/data/CctvData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W:Lcom/skt/tmap/data/CctvData;

    return-object v0
.end method

.method public final y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E:Z

    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
