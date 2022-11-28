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
.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;Ltj/o;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Loj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Ltj/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Ltj/c;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Loj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Ltj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Ltj/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Loj/t;Ltj/o;Ltj/c;)V

    invoke-interface {v0, v1}, Loj/w;->b(Loj/t;)V

    return-void
.end method
