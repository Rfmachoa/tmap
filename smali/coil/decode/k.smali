.class public abstract Lcoil/decode/k;
.super Ljava/lang/Object;
.source "ImageSource.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/decode/k;",
        "Ljava/io/Closeable;",
        "Lokio/l;",
        "h",
        "l",
        "Lokio/j0;",
        "a",
        "b",
        "Lokio/r;",
        "c",
        "()Lokio/r;",
        "fileSystem",
        "Lcoil/decode/k$a;",
        "e",
        "()Lcoil/decode/k$a;",
        "getMetadata$annotations",
        "()V",
        "metadata",
        "<init>",
        "Lcoil/decode/j;",
        "Lcoil/decode/n;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract a()Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lokio/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcoil/decode/k$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lokio/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
