.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lwj/a;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field public final a:Lwj/g;

.field public final b:Lwj/g;


# direct methods
.method public constructor <init>(Lwj/g;Lwj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lwj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lwj/g;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lwj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lwj/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lwj/d;Lwj/g;)V

    invoke-interface {v0, v1}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
