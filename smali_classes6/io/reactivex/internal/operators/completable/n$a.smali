.class public final Lio/reactivex/internal/operators/completable/n$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Loj/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/d;


# direct methods
.method public constructor <init>(Loj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n$a;->a:Loj/d;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n$a;->a:Loj/d;

    invoke-interface {v0, p1}, Loj/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n$a;->a:Loj/d;

    invoke-interface {v0, p1}, Loj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/n$a;->a:Loj/d;

    invoke-interface {p1}, Loj/d;->onComplete()V

    return-void
.end method
