.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.super Lsj/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field public final a:Lsj/g;

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g;",
            "Lxj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Lsj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Lxj/o;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Lxj/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lsj/d;Lxj/o;)V

    .line 2
    invoke-interface {p1, v0}, Lsj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Lsj/g;

    invoke-interface {p1, v0}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
