.class public Landroidx/camera/core/impl/utils/futures/h$a;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/h;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$b<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/futures/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/h$a;->a:Landroidx/camera/core/impl/utils/futures/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h$a;->a:Landroidx/camera/core/impl/utils/futures/h;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h$a;->a:Landroidx/camera/core/impl/utils/futures/h;

    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ListFuture["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
