.class public final Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;
.super Loj/z;
.source "SingleFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/o0;Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->a:Loj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->b:Ltj/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->a:Loj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->b:Ltj/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;-><init>(Loj/g0;Ltj/o;)V

    invoke-interface {v0, v1}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
