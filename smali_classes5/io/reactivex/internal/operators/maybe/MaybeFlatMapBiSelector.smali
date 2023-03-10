.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lsj/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/w;Lxj/o;Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lsj/w<",
            "+TU;>;>;",
            "Lxj/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lsj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Lxj/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Lxj/c;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Lxj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Lxj/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lsj/t;Lxj/o;Lxj/c;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method
