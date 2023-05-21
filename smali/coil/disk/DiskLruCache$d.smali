.class public final Lcoil/disk/DiskLruCache$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0010\u001a\u00060\u000cR\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\nR\u001b\u0010\u0010\u001a\u00060\u000cR\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$d;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "index",
        "Lokio/j0;",
        "b",
        "Lkotlin/d1;",
        "close",
        "Lcoil/disk/DiskLruCache$b;",
        "Lcoil/disk/DiskLruCache;",
        "a",
        "Lcoil/disk/DiskLruCache$c;",
        "Lcoil/disk/DiskLruCache$c;",
        "c",
        "()Lcoil/disk/DiskLruCache$c;",
        "entry",
        "",
        "Z",
        "closed",
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

.field public final synthetic c:Lcoil/disk/DiskLruCache;


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

    iput-object p1, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskLruCache$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$d;->close()V

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->p0(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

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

.method public final b(I)Lokio/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/j0;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcoil/disk/DiskLruCache$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$d;->b:Z

    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache$d;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v1, Lcoil/disk/DiskLruCache$c;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 6
    iput v2, v1, Lcoil/disk/DiskLruCache$c;->h:I

    .line 7
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, v1, Lcoil/disk/DiskLruCache$c;->h:I

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, v1, Lcoil/disk/DiskLruCache$c;->f:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcoil/disk/DiskLruCache$d;->a:Lcoil/disk/DiskLruCache$c;

    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->u(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z

    .line 12
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
