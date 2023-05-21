.class public final Lcoil/disk/DiskLruCache$e;
.super Lokio/ForwardingFileSystem;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lokio/r;Lokio/j0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "coil/disk/DiskLruCache$e",
        "Lokio/ForwardingFileSystem;",
        "Lokio/j0;",
        "file",
        "",
        "mustCreate",
        "Lokio/q0;",
        "J",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/r;)V

    return-void
.end method


# virtual methods
.method public J(Lokio/j0;Z)Lokio/q0;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/j0;->v()Lokio/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/r;->j(Lokio/j0;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p1

    return-object p1
.end method
