.class public final Lcoil/disk/a$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0015R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcoil/disk/a$a;",
        "",
        "Ljava/io/File;",
        "directory",
        "c",
        "Lokio/j0;",
        "d",
        "Lokio/r;",
        "fileSystem",
        "e",
        "",
        "percent",
        "g",
        "",
        "size",
        "i",
        "h",
        "f",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "b",
        "Lcoil/disk/a;",
        "a",
        "Lokio/j0;",
        "Lokio/r;",
        "D",
        "maxSizePercent",
        "J",
        "minimumMaxSizeBytes",
        "maximumMaxSizeBytes",
        "maxSizeBytes",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "()V",
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
.field public a:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lokio/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:D

.field public d:J

.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokio/r;->b:Lokio/r;

    iput-object v0, p0, Lcoil/disk/a$a;->b:Lokio/r;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 3
    iput-wide v0, p0, Lcoil/disk/a$a;->c:D

    const-wide/32 v0, 0xa00000

    .line 4
    iput-wide v0, p0, Lcoil/disk/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    .line 5
    iput-wide v0, p0, Lcoil/disk/a$a;->e:J

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lcoil/disk/a$a;->a:Lokio/j0;

    if-eqz v3, :cond_1

    .line 2
    iget-wide v0, p0, Lcoil/disk/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v3}, Lokio/j0;->G()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcoil/disk/a$a;->c:D

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v1, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-long v4, v1

    .line 5
    iget-wide v6, p0, Lcoil/disk/a$a;->d:J

    iget-wide v8, p0, Lcoil/disk/a$a;->e:J

    invoke-static/range {v4 .. v9}, Lwl/u;->K(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-wide v0, p0, Lcoil/disk/a$a;->d:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcoil/disk/a$a;->f:J

    :goto_0
    move-wide v1, v0

    .line 8
    new-instance v6, Lcoil/disk/c;

    .line 9
    iget-object v4, p0, Lcoil/disk/a$a;->b:Lokio/r;

    .line 10
    iget-object v5, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcoil/disk/c;-><init>(JLokio/j0;Lokio/r;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/disk/a$a;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/disk/a$a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final c(Ljava/io/File;)Lcoil/disk/a$a;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lokio/j0$a;->g(Lokio/j0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/j0;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcoil/disk/a$a;->a:Lokio/j0;

    return-object p0
.end method

.method public final d(Lokio/j0;)Lcoil/disk/a$a;
    .locals 0
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/disk/a$a;->a:Lokio/j0;

    return-object p0
.end method

.method public final e(Lokio/r;)Lcoil/disk/a$a;
    .locals 0
    .param p1    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcoil/disk/a$a;->b:Lokio/r;

    return-object p0
.end method

.method public final f(J)Lcoil/disk/a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcoil/disk/a$a;->c:D

    .line 2
    iput-wide p1, p0, Lcoil/disk/a$a;->f:J

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(D)Lcoil/disk/a$a;
    .locals 4
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcoil/disk/a$a;->f:J

    .line 2
    iput-wide p1, p0, Lcoil/disk/a$a;->c:D

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)Lcoil/disk/a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput-wide p1, p0, Lcoil/disk/a$a;->e:J

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)Lcoil/disk/a$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput-wide p1, p0, Lcoil/disk/a$a;->d:J

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
