.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
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
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/b0;Lkk/o;Lkk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;",
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TU;>;>;",
            "Lkk/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lik/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Lkk/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Lkk/c;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lik/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->b:Lkk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;->c:Lkk/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lik/y;Lkk/o;Lkk/c;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
