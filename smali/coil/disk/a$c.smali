.class public interface abstract Lcoil/disk/a$c;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0002H&R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/disk/a$c;",
        "",
        "Lkotlin/d1;",
        "a",
        "Lcoil/disk/a$d;",
        "b",
        "abort",
        "Lokio/j0;",
        "getMetadata",
        "()Lokio/j0;",
        "metadata",
        "getData",
        "data",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract abort()V
.end method

.method public abstract b()Lcoil/disk/a$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getData()Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMetadata()Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
