.class public interface abstract Lcoil/disk/a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/a$d;,
        Lcoil/disk/a$c;,
        Lcoil/disk/a$a;,
        Lcoil/disk/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u001f\u001b\u0007J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u000b\u001a\u00020\nH\'R\u001a\u0010\u0011\u001a\u00020\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u00158&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcoil/disk/a;",
        "",
        "",
        "key",
        "Lcoil/disk/a$d;",
        "get",
        "Lcoil/disk/a$c;",
        "d",
        "",
        "remove",
        "Lkotlin/d1;",
        "clear",
        "",
        "getSize",
        "()J",
        "getSize$annotations",
        "()V",
        "size",
        "b",
        "getMaxSize$annotations",
        "maxSize",
        "Lokio/j0;",
        "getDirectory",
        "()Lokio/j0;",
        "getDirectory$annotations",
        "directory",
        "Lokio/r;",
        "c",
        "()Lokio/r;",
        "getFileSystem$annotations",
        "fileSystem",
        "a",
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
.method public abstract b()J
.end method

.method public abstract c()Lokio/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clear()V
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcoil/disk/a$c;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/a$d;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDirectory()Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSize()J
.end method

.method public abstract remove(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method
