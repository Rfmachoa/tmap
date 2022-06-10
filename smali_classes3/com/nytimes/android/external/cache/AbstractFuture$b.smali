.class public abstract Lcom/nytimes/android/external/cache/AbstractFuture$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nytimes/android/external/cache/AbstractFuture$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/AbstractFuture$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$d;Lcom/nytimes/android/external/cache/AbstractFuture$d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)V
.end method

.method public abstract e(Lcom/nytimes/android/external/cache/AbstractFuture$i;Ljava/lang/Thread;)V
.end method
