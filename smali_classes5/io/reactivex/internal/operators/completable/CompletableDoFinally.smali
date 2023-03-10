.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lsj/a;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field public final a:Lsj/g;

.field public final b:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/g;Lxj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lsj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lxj/a;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lxj/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lsj/d;Lxj/a;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
