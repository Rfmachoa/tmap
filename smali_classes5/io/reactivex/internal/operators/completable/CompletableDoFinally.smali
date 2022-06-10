.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lkh/a;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field public final a:Lkh/g;

.field public final b:Lph/a;


# direct methods
.method public constructor <init>(Lkh/g;Lph/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lkh/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lph/a;

    return-void
.end method


# virtual methods
.method public I0(Lkh/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lkh/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lph/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lkh/d;Lph/a;)V

    invoke-interface {v0, v1}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
