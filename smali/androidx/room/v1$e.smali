.class public Landroidx/room/v1$e;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Loj/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v1;->g(Ljava/util/concurrent/Callable;)Loj/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v1$e;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loj/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/k0<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/v1$e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Loj/k0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-interface {p1, v0}, Loj/k0;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
