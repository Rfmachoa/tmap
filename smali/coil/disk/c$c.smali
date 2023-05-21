.class public final Lcoil/disk/c$c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\t\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/disk/c$c;",
        "Lcoil/disk/a$d;",
        "Lkotlin/d1;",
        "close",
        "Lcoil/disk/c$b;",
        "a",
        "Lcoil/disk/DiskLruCache$d;",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache$d;",
        "snapshot",
        "Lokio/j0;",
        "getMetadata",
        "()Lokio/j0;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Lcoil/disk/DiskLruCache$d;)V",
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
.field public final a:Lcoil/disk/DiskLruCache$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$d;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    return-void
.end method


# virtual methods
.method public a()Lcoil/disk/c$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->a()Lcoil/disk/DiskLruCache$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/c$b;

    invoke-direct {v1, v0}, Lcoil/disk/c$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$d;->close()V

    return-void
.end method

.method public getData()Lokio/j0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->b(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/j0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c$c;->a:Lcoil/disk/DiskLruCache$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$d;->b(I)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x1()Lcoil/disk/a$c;
    .locals 1

    invoke-virtual {p0}, Lcoil/disk/c$c;->a()Lcoil/disk/c$b;

    move-result-object v0

    return-object v0
.end method
