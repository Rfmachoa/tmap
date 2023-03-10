.class public final Lio/reactivex/internal/operators/single/b$a;
.super Ljava/lang/Object;
.source "SingleContains.java"

# interfaces
.implements Lsj/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/single/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/b;Lsj/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/internal/operators/single/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lsj/l0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/internal/operators/single/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/b;->c:Lxj/d;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lxj/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lsj/l0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
