.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.super Lkh/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field public final a:Lkh/g;

.field public final b:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkh/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/g;Lph/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g;",
            "Lph/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkh/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Lkh/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Lph/o;

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Lph/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lkh/d;Lph/o;)V

    .line 2
    invoke-interface {p1, v0}, Lkh/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Lkh/g;

    invoke-interface {p1, v0}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
