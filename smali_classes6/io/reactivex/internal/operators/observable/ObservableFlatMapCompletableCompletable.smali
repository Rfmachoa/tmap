.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Loj/a;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lvj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/a;",
        "Lvj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Loj/e0;Ltj/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Loj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Ltj/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Ltj/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Loj/d;Ltj/o;Z)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method

.method public a()Loj/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Loj/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:Ltj/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Loj/e0;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method
