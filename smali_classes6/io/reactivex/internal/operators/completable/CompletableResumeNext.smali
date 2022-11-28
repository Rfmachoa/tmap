.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.super Loj/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field public final a:Loj/g;

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/g;Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Ltj/o;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->b:Ltj/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Loj/d;Ltj/o;)V

    .line 2
    invoke-interface {p1, v0}, Loj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->a:Loj/g;

    invoke-interface {p1, v0}, Loj/g;->d(Loj/d;)V

    return-void
.end method
