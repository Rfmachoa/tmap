.class public final Lcoil/disk/DiskLruCache$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0014\u001a\u00060\u0010R\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u001b\u0010\u0014\u001a\u00060\u0010R\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$b;",
        "",
        "",
        "index",
        "Lokio/j0;",
        "f",
        "Lkotlin/d1;",
        "e",
        "b",
        "Lcoil/disk/DiskLruCache$d;",
        "Lcoil/disk/DiskLruCache;",
        "c",
        "a",
        "",
        "success",
        "d",
        "Lcoil/disk/DiskLruCache$c;",
        "Lcoil/disk/DiskLruCache$c;",
        "g",
        "()Lcoil/disk/DiskLruCache$c;",
        "entry",
        "Z",
        "closed",
        "",
        "[Z",
        "h",
        "()[Z",
        "written",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V",
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
.field public final a:Lcoil/disk/DiskLruCache$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->h(Lcoil/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    return-void
.end method

.method public final c()Lcoil/disk/DiskLruCache$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->t0(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;Z)V

    .line 7
    :cond_0
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    .line 8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean v1, v0, Lcoil/disk/DiskLruCache$c;->f:Z

    :cond_0
    return-void
.end method

.method public final f(I)Lokio/j0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    aput-boolean v2, v1, p1

    .line 4
    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcoil/disk/DiskLruCache;->e(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lokio/j0;

    invoke-static {v1, v2}, Lcoil/util/e;->a(Lokio/r;Lokio/j0;)V

    check-cast p1, Lokio/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final g()Lcoil/disk/DiskLruCache$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->a:Lcoil/disk/DiskLruCache$c;

    return-object v0
.end method

.method public final h()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->c:[Z

    return-object v0
.end method
