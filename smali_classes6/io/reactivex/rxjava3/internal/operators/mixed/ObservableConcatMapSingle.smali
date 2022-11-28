.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;
.super Lek/g0;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/g0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Lek/l0;Lgk/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->a:Lek/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->b:Lgk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 5
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
            "Lek/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->a:Lek/l0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->b:Lgk/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/g;->c(Ljava/lang/Object;Lgk/o;Lek/n0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->b:Lgk/o;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lek/n0;Lgk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    :cond_0
    return-void
.end method
