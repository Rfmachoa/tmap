.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;
.super Lmk/p0;
.source "SingleFlatMapBiSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
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
        "Lmk/p0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Lmk/v0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/v0;Lok/o;Lok/c;)V
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
            "Lmk/v0<",
            "TT;>;",
            "Lok/o<",
            "-TT;+",
            "Lmk/v0<",
            "+TU;>;>;",
            "Lok/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->a:Lmk/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->b:Lok/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->c:Lok/c;

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
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
            "Lmk/s0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->a:Lmk/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->b:Lok/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->c:Lok/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lmk/s0;Lok/o;Lok/c;)V

    invoke-interface {v0, v1}, Lmk/v0;->d(Lmk/s0;)V

    return-void
.end method
