.class public final Lcoil/disk/c$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u00060\u0007R\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0018\u0010\n\u001a\u00060\u0007R\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/disk/c$b;",
        "Lcoil/disk/a$c;",
        "Lkotlin/d1;",
        "a",
        "Lcoil/disk/c$c;",
        "c",
        "abort",
        "Lcoil/disk/DiskLruCache$b;",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache$b;",
        "editor",
        "Lokio/j0;",
        "getMetadata",
        "()Lokio/j0;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Lcoil/disk/DiskLruCache$b;)V",
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
.field public final a:Lcoil/disk/DiskLruCache$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$b;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    return-void
.end method

.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->d(Z)V

    return-void
.end method

.method public bridge synthetic b()Lcoil/disk/a$d;
    .locals 1

    invoke-virtual {p0}, Lcoil/disk/c$b;->c()Lcoil/disk/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcoil/disk/c$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->c()Lcoil/disk/DiskLruCache$d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/c$c;

    invoke-direct {v1, v0}, Lcoil/disk/c$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lokio/j0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/j0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c$b;->a:Lcoil/disk/DiskLruCache$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method
