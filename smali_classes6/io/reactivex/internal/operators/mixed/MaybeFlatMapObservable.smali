.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;
.super Loj/z;
.source "MaybeFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
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
.field public final a:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->a:Loj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->b:Ltj/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->b:Ltj/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;-><init>(Loj/g0;Ltj/o;)V

    .line 2
    invoke-interface {p1, v0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->a:Loj/w;

    invoke-interface {p1, v0}, Loj/w;->b(Loj/t;)V

    return-void
.end method
