.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;
.super Lek/p0;
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
        "Lek/p0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v0;Lgk/o;Lgk/c;)V
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
            "Lek/v0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TU;>;>;",
            "Lgk/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->a:Lek/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->b:Lgk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->c:Lgk/c;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
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
            "Lek/s0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->a:Lek/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->b:Lgk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;->c:Lgk/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;-><init>(Lek/s0;Lgk/o;Lgk/c;)V

    invoke-interface {v0, v1}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
