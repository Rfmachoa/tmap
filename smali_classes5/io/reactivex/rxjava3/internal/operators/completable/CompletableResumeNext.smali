.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
.super Lai/a;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field public final a:Lai/g;

.field public final b:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lai/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/g;Lci/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "errorMapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/g;",
            "Lci/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lai/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->a:Lai/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->b:Lci/o;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->b:Lci/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lai/d;Lci/o;)V

    .line 2
    invoke-interface {p1, v0}, Lai/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->a:Lai/g;

    invoke-interface {p1, v0}, Lai/g;->d(Lai/d;)V

    return-void
.end method
