.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.super Lik/a;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field public final a:Lik/g;

.field public final b:Lik/g;


# direct methods
.method public constructor <init>(Lik/g;Lik/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "next"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->a:Lik/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->b:Lik/g;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->a:Lik/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;->b:Lik/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lik/d;Lik/g;)V

    invoke-interface {v0, v1}, Lik/g;->d(Lik/d;)V

    return-void
.end method
