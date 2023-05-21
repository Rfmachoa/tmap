.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$d;,
        Lcoil/disk/DiskLruCache$b;,
        Lcoil/disk/DiskLruCache$c;,
        Lcoil/disk/DiskLruCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n67#3:877\n79#3:898\n160#3:899\n80#3:900\n81#3:906\n52#4,5:872\n57#4,13:878\n52#4,5:901\n57#4,13:907\n357#5,7:891\n37#6:920\n36#6,3:921\n37#6:924\n36#6,3:925\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n*L\n207#1:871\n207#1:877\n320#1:898\n320#1:899\n320#1:900\n320#1:906\n207#1:872,5\n207#1:878,13\n320#1:901,5\n320#1:907,13\n270#1:891,7\n585#1:920\n585#1:921,3\n641#1:924\n641#1:925,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001T\u0008\u0000\u0018\u0000 ]2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004(+/2B7\u0012\u0006\u0010W\u001a\u00020X\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010-\u001a\u00020!\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00103\u001a\u00020.\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u0017\u0010\u001f\u001a\u0008\u0018\u00010\u001eR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0086\u0002J\u0014\u0010 \u001a\u0008\u0018\u00010\rR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020!J\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0008J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0006\u0010&\u001a\u00020\u0004R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00105\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0014\u00107\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010)R\u0014\u00109\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010)R8\u0010>\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u00000:j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u0000`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010,R\u0016\u0010E\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00100R\u0018\u0010H\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006^"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "Lkotlin/d1;",
        "c1",
        "Lokio/k;",
        "V0",
        "",
        "line",
        "r1",
        "X0",
        "g2",
        "Lcoil/disk/DiskLruCache$b;",
        "editor",
        "",
        "success",
        "d0",
        "y0",
        "Lcoil/disk/DiskLruCache$c;",
        "entry",
        "K1",
        "b0",
        "d2",
        "Y1",
        "l0",
        "H0",
        "key",
        "f2",
        "v0",
        "Lcoil/disk/DiskLruCache$d;",
        "t0",
        "p0",
        "",
        "size",
        "H1",
        "close",
        "flush",
        "r0",
        "Lokio/j0;",
        "a",
        "Lokio/j0;",
        "directory",
        "b",
        "J",
        "maxSize",
        "",
        "c",
        "I",
        "appVersion",
        "d",
        "valueCount",
        "e",
        "journalFile",
        "f",
        "journalFileTmp",
        "g",
        "journalFileBackup",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "h",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Lkotlinx/coroutines/p0;",
        "i",
        "Lkotlinx/coroutines/p0;",
        "cleanupScope",
        "j",
        "k",
        "operationsSinceRewrite",
        "l",
        "Lokio/k;",
        "journalWriter",
        "m",
        "Z",
        "hasJournalErrors",
        "p",
        "initialized",
        "u",
        "closed",
        "k0",
        "mostRecentTrimFailed",
        "K0",
        "mostRecentRebuildFailed",
        "coil/disk/DiskLruCache$e",
        "R0",
        "Lcoil/disk/DiskLruCache$e;",
        "fileSystem",
        "Lokio/r;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "(Lokio/r;Lokio/j0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "S0",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final S0:Lcoil/disk/DiskLruCache$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T0:Ljava/lang/String; = "journal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U0:Ljava/lang/String; = "journal.tmp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V0:Ljava/lang/String; = "journal.bkp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W0:Ljava/lang/String; = "libcore.io.DiskLruCache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X0:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y0:Ljava/lang/String; = "CLEAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z0:Ljava/lang/String; = "DIRTY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a1:Ljava/lang/String; = "REMOVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b1:Ljava/lang/String; = "READ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c1:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K0:Z

.field public final R0:Lcoil/disk/DiskLruCache$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:I

.field public k0:Z

.field public l:Lokio/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public p:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->S0:Lcoil/disk/DiskLruCache$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->c1:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/r;Lokio/j0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2
    .param p1    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->a:Lokio/j0;

    .line 3
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 4
    iput p6, p0, Lcoil/disk/DiskLruCache;->c:I

    .line 5
    iput p7, p0, Lcoil/disk/DiskLruCache;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-lez p4, :cond_0

    move p4, p6

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_3

    if-lez p7, :cond_1

    move p4, p6

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-eqz p4, :cond_2

    const-string p4, "journal"

    .line 6
    invoke-virtual {p2, p4}, Lokio/j0;->x(Ljava/lang/String;)Lokio/j0;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    const-string p4, "journal.tmp"

    .line 7
    invoke-virtual {p2, p4}, Lokio/j0;->x(Ljava/lang/String;)Lokio/j0;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->f:Lokio/j0;

    const-string p4, "journal.bkp"

    .line 8
    invoke-virtual {p2, p4}, Lokio/j0;->x(Ljava/lang/String;)Lokio/j0;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->g:Lokio/j0;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, p5, p4, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 10
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/z2;->c(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/p0;

    .line 11
    new-instance p2, Lcoil/disk/DiskLruCache$e;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$e;-><init>(Lokio/r;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lcoil/disk/DiskLruCache;Lokio/k;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    return-void
.end method

.method public static final synthetic M(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->K0:Z

    return-void
.end method

.method public static final synthetic N(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->k0:Z

    return-void
.end method

.method public static final synthetic Y(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d2()V

    return-void
.end method

.method public static final synthetic Z(Lcoil/disk/DiskLruCache;)V
    .locals 0

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->g2()V

    return-void
.end method

.method public static final synthetic a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache;->d0(Lcoil/disk/DiskLruCache$b;Z)V

    return-void
.end method

.method public static final synthetic b(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->u:Z

    return p0
.end method

.method public static final synthetic c(Lcoil/disk/DiskLruCache;)Lokio/j0;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->a:Lokio/j0;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;
    .locals 0

    iget-object p0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    return-object p0
.end method

.method public static final synthetic g(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->p:Z

    return p0
.end method

.method public static final synthetic h(Lcoil/disk/DiskLruCache;)I
    .locals 0

    iget p0, p0, Lcoil/disk/DiskLruCache;->d:I

    return p0
.end method

.method public static final synthetic l(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->K1(Lcoil/disk/DiskLruCache$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->m:Z

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/p0;

    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final declared-synchronized H1(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()V

    .line 2
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->f2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v0()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskLruCache$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->K1(Lcoil/disk/DiskLruCache$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-wide v1, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->k0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K1(Lcoil/disk/DiskLruCache$c;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcoil/disk/DiskLruCache$c;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    .line 4
    invoke-interface {v0, v3}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 5
    invoke-interface {v0, v2}, Lokio/k;->writeByte(I)Lokio/k;

    .line 6
    iget-object v3, p1, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 8
    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;

    .line 9
    invoke-interface {v0}, Lokio/k;->flush()V

    .line 10
    :cond_0
    iget v0, p1, Lcoil/disk/DiskLruCache$c;->h:I

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    .line 11
    iget-object v0, p1, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_0
    if-ge v0, v4, :cond_2

    .line 13
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    .line 14
    iget-object v6, p1, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/j0;

    invoke-virtual {v5, v6}, Lokio/r;->q(Lokio/j0;)V

    .line 16
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    .line 17
    iget-object v7, p1, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 18
    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->j:J

    const-wide/16 v5, 0x0

    .line 19
    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 21
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    .line 22
    invoke-interface {v0, v4}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 23
    invoke-interface {v0, v2}, Lokio/k;->writeByte(I)Lokio/k;

    .line 24
    iget-object v2, p1, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v2}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 26
    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;

    .line 27
    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 28
    iget-object p1, p1, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H0()V

    :cond_4
    return v3

    .line 32
    :cond_5
    :goto_1
    iput-boolean v3, p1, Lcoil/disk/DiskLruCache$c;->f:Z

    return v3
.end method

.method public final V0()Lokio/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->d(Lokio/j0;)Lokio/q0;

    move-result-object v0

    .line 2
    new-instance v1, Lcoil/disk/b;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/b;-><init>(Lokio/q0;Lol/l;)V

    .line 3
    invoke-static {v1}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object v0

    return-object v0
.end method

.method public final X0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$c;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v3, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 6
    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    .line 7
    iget-object v6, v3, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 8
    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    iput-object v4, v3, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 10
    iget v4, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    .line 11
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    .line 12
    iget-object v7, v3, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/j0;

    invoke-virtual {v6, v7}, Lokio/r;->q(Lokio/j0;)V

    .line 14
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    .line 15
    iget-object v7, v3, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/j0;

    invoke-virtual {v6, v7}, Lokio/r;->q(Lokio/j0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->j:J

    return-void
.end method

.method public final Y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$c;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$c;->f:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->K1(Lcoil/disk/DiskLruCache$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c1()V
    .locals 12

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    .line 2
    invoke-virtual {v1, v2}, Lokio/r;->L(Lokio/j0;)Lokio/s0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {v1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 9
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    .line 10
    invoke-static {v8, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget v8, p0, Lcoil/disk/DiskLruCache;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    iget v8, p0, Lcoil/disk/DiskLruCache;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-nez v8, :cond_2

    .line 14
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/l;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->r1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 16
    invoke-interface {v1}, Lokio/l;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->g2()V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->V0()Lokio/k;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    .line 19
    :goto_2
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_3

    .line 20
    :cond_2
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_4

    .line 21
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_4

    .line 22
    :cond_3
    invoke-static {v2, v1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_5
    throw v2
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/DiskLruCache$c;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, [Lcoil/disk/DiskLruCache$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v4, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$b;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d2()V

    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Lkotlinx/coroutines/p0;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/q0;->close()V

    .line 11
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    .line 12
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0(Lcoil/disk/DiskLruCache$b;Z)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 6
    iget-boolean v2, v0, Lcoil/disk/DiskLruCache$c;->f:Z

    if-nez v2, :cond_4

    .line 7
    iget v2, p0, Lcoil/disk/DiskLruCache;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    iget-object v4, p1, Lcoil/disk/DiskLruCache$b;->c:[Z

    .line 9
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    .line 10
    iget-object v5, v0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/j0;

    invoke-virtual {v4, v5}, Lokio/r;->w(Lokio/j0;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lcoil/disk/DiskLruCache$b;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    .line 15
    iget-object v2, v0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/j0;

    .line 17
    iget-object v3, v0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/j0;

    .line 19
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v4, v2}, Lokio/r;->w(Lokio/j0;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v4, v2, v3}, Lokio/ForwardingFileSystem;->g(Lokio/j0;Lokio/j0;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    .line 22
    iget-object v4, v0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/j0;

    invoke-static {v2, v4}, Lcoil/util/e;->a(Lokio/r;Lokio/j0;)V

    .line 24
    :goto_2
    iget-object v2, v0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 25
    aget-wide v4, v2, v1

    .line 26
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    invoke-virtual {v2, v3}, Lokio/r;->C(Lokio/j0;)Lokio/q;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v2, Lokio/q;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    .line 29
    :goto_3
    iget-object v6, v0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 30
    aput-wide v2, v6, v1

    .line 31
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->j:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget p1, p0, Lcoil/disk/DiskLruCache;->d:I

    :goto_4
    if-ge v1, p1, :cond_5

    .line 33
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    .line 34
    iget-object v3, v0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/j0;

    invoke-virtual {v2, v3}, Lokio/r;->q(Lokio/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 37
    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$c;->f:Z

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->K1(Lcoil/disk/DiskLruCache$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 41
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    .line 42
    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$c;->e:Z

    if-eqz p2, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 44
    iget-object v1, v0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    .line 46
    invoke-interface {p1, p2}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 47
    invoke-interface {p1, v3}, Lokio/k;->writeByte(I)Lokio/k;

    .line 48
    iget-object p2, v0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 49
    invoke-interface {p1, p2}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 50
    invoke-interface {p1, v2}, Lokio/k;->writeByte(I)Lokio/k;

    goto :goto_6

    .line 51
    :cond_8
    :goto_5
    iput-boolean v1, v0, Lcoil/disk/DiskLruCache$c;->e:Z

    const-string p2, "CLEAN"

    .line 52
    invoke-interface {p1, p2}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 53
    invoke-interface {p1, v3}, Lokio/k;->writeByte(I)Lokio/k;

    .line 54
    iget-object p2, v0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p1, p2}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 56
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$c;->o(Lokio/k;)V

    .line 57
    invoke-interface {p1, v2}, Lokio/k;->writeByte(I)Lokio/k;

    .line 58
    :goto_6
    invoke-interface {p1}, Lokio/k;->flush()V

    .line 59
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d2()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->j:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->Y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->k0:Z

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->c1:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->d2()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g2()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/q0;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/j0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 5
    invoke-interface {v0, v3}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/k;->writeByte(I)Lokio/k;

    const-string v3, "1"

    .line 6
    invoke-interface {v0, v3}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/k;->writeByte(I)Lokio/k;

    .line 7
    iget v3, p0, Lcoil/disk/DiskLruCache;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/k;->I0(J)Lokio/k;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/k;->writeByte(I)Lokio/k;

    .line 8
    iget v3, p0, Lcoil/disk/DiskLruCache;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/k;->I0(J)Lokio/k;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/k;->writeByte(I)Lokio/k;

    .line 9
    invoke-interface {v0, v4}, Lokio/k;->writeByte(I)Lokio/k;

    .line 10
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/DiskLruCache$c;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v5, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    .line 13
    invoke-interface {v0, v6}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 14
    invoke-interface {v0, v7}, Lokio/k;->writeByte(I)Lokio/k;

    .line 15
    iget-object v5, v5, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v5}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 17
    invoke-interface {v0, v4}, Lokio/k;->writeByte(I)Lokio/k;

    goto :goto_0

    :cond_1
    const-string v6, "CLEAN"

    .line 18
    invoke-interface {v0, v6}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 19
    invoke-interface {v0, v7}, Lokio/k;->writeByte(I)Lokio/k;

    .line 20
    iget-object v6, v5, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v6}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    .line 22
    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$c;->o(Lokio/k;)V

    .line 23
    invoke-interface {v0, v4}, Lokio/k;->writeByte(I)Lokio/k;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    if-eqz v0, :cond_4

    .line 25
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 26
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->w(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->g:Lokio/j0;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->g(Lokio/j0;Lokio/j0;)V

    .line 30
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/j0;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->g(Lokio/j0;Lokio/j0;)V

    .line 31
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->q(Lokio/j0;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/j0;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->g(Lokio/j0;Lokio/j0;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->V0()Lokio/k;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    .line 34
    iput v2, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 35
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z

    .line 36
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->K0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->a:Lokio/j0;

    invoke-static {v0, v1}, Lcoil/util/e;->b(Lokio/r;Lokio/j0;)V

    return-void
.end method

.method public final declared-synchronized p0(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()V

    .line 2
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->f2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v0()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->k0:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->K0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    .line 11
    invoke-interface {v2, v3}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    const/16 v3, 0x20

    .line 12
    invoke-interface {v2, v3}, Lokio/k;->writeByte(I)Lokio/k;

    .line 13
    invoke-interface {v2, p1}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    const/16 v3, 0xa

    .line 14
    invoke-interface {v2, v3}, Lokio/k;->writeByte(I)Lokio/k;

    .line 15
    invoke-interface {v2}, Lokio/k;->flush()V

    .line 16
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 17
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 18
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$c;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$b;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 21
    iput-object p1, v0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v0()V

    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcoil/disk/DiskLruCache$c;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, [Lcoil/disk/DiskLruCache$c;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p0, v4}, Lcoil/disk/DiskLruCache;->K1(Lcoil/disk/DiskLruCache$c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 12

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "unexpected journal line: "

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    add-int/lit8 v10, v7, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v10

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v9, :cond_0

    .line 3
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1

    const-string v10, "REMOVE"

    .line 4
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v10, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    .line 9
    new-instance v11, Lcoil/disk/DiskLruCache$c;

    invoke-direct {v11, p0, v5}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 10
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v11, Lcoil/disk/DiskLruCache$c;

    const/4 v5, 0x5

    if-eq v0, v9, :cond_3

    if-ne v7, v5, :cond_3

    const-string v10, "CLEAN"

    .line 12
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [C

    const/16 v0, 0x20

    aput-char v0, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    iput-boolean v2, v11, Lcoil/disk/DiskLruCache$c;->e:Z

    .line 15
    iput-object v3, v11, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 16
    invoke-virtual {v11, v0}, Lcoil/disk/DiskLruCache$c;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    if-ne v7, v5, :cond_4

    const-string v1, "DIRTY"

    .line 17
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v0, Lcoil/disk/DiskLruCache$b;

    invoke-direct {v0, p0, v11}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 19
    iput-object v0, v11, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    goto :goto_0

    :cond_4
    if-ne v0, v9, :cond_5

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    const-string v0, "READ"

    .line 20
    invoke-static {p1, v0, v4, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-static {v8, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 25
    invoke-static {v8, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v0()V

    .line 2
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t0(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b0()V

    .line 2
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->f2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->v0()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->n()Lcoil/disk/DiskLruCache$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->k:I

    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->l:Lokio/k;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v2, "READ"

    .line 7
    invoke-interface {v1, v2}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lokio/k;->writeByte(I)Lokio/k;

    .line 9
    invoke-interface {v1, p1}, Lokio/k;->a0(Ljava/lang/String;)Lokio/k;

    const/16 p1, 0xa

    .line 10
    invoke-interface {v1, p1}, Lokio/k;->writeByte(I)Lokio/k;

    .line 11
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->f:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->q(Lokio/j0;)V

    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->w(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->w(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->q(Lokio/j0;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->g:Lokio/j0;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->g(Lokio/j0;Lokio/j0;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->R0:Lcoil/disk/DiskLruCache$e;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/r;->w(Lokio/j0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->c1()V

    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->X0()V

    .line 10
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->l0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->u:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->u:Z

    throw v1

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->g2()V

    .line 15
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y0()Z
    .locals 2

    iget v0, p0, Lcoil/disk/DiskLruCache;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
