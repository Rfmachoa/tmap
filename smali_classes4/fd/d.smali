.class public abstract Lfd/d;
.super Ljava/lang/Object;
.source "LoadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Led/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfd/d;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Led/e;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lfd/d;->a:I

    invoke-virtual {p0, v0}, Lfd/d;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Led/e;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfd/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
