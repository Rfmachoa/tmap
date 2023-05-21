.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.super Lwj/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field public final a:Lwj/g;

.field public final b:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/g;Lbk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g;",
            "Lbk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwj/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Lwj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Lbk/o;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Lbk/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lwj/d;Lbk/o;)V

    .line 2
    invoke-interface {p1, v0}, Lwj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Lwj/g;

    invoke-interface {p1, v0}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
