.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super Lkh/i0;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/m0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/m0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lkh/m0;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lkh/l0;)V

    .line 2
    invoke-interface {p1, v0}, Lkh/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lkh/m0;

    invoke-interface {p1, v0}, Lkh/m0;->a(Lkh/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
