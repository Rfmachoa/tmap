.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;
.super Lsj/a;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/a;"
    }
.end annotation


# instance fields
.field public final a:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lsj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/w;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lsj/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->a:Lsj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->b:Lxj/o;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->b:Lxj/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lsj/d;Lxj/o;)V

    .line 2
    invoke-interface {p1, v0}, Lsj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->a:Lsj/w;

    invoke-interface {p1, v0}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method
