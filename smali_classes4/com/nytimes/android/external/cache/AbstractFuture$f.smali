.class public final Lcom/nytimes/android/external/cache/AbstractFuture$f;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/nytimes/android/external/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/h<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/nytimes/android/external/cache/AbstractFuture;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/h<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$f;->b:Lcom/nytimes/android/external/cache/AbstractFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nytimes/android/external/cache/AbstractFuture$f;->a:Lcom/nytimes/android/external/cache/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$f;->b:Lcom/nytimes/android/external/cache/AbstractFuture;

    invoke-static {v0}, Lcom/nytimes/android/external/cache/AbstractFuture;->b(Lcom/nytimes/android/external/cache/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$f;->b:Lcom/nytimes/android/external/cache/AbstractFuture;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$f;->a:Lcom/nytimes/android/external/cache/h;

    invoke-static {v0, v1, p0}, Lcom/nytimes/android/external/cache/AbstractFuture;->d(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/h;Ljava/lang/Object;)Z

    return-void
.end method
