.class public final Lcom/nytimes/android/external/cache/p;
.super Lcom/nytimes/android/external/cache/AbstractFuture$h;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/AbstractFuture$h<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture$h;-><init>()V

    return-void
.end method

.method public static y()Lcom/nytimes/android/external/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/nytimes/android/external/cache/p<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/p;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public u(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public w(Lcom/nytimes/android/external/cache/h;)Z
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/h<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->w(Lcom/nytimes/android/external/cache/h;)Z

    move-result p1

    return p1
.end method
