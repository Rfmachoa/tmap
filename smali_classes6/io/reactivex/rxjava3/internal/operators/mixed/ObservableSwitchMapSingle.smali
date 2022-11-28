.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lek/g0;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
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
.field public final a:Lek/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/g0<",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lek/g0;Lgk/o;Z)V
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
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lek/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lgk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lek/g0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lgk/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/g;->c(Ljava/lang/Object;Lgk/o;Lek/n0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lek/g0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lgk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lek/n0;Lgk/o;Z)V

    invoke-virtual {v0, v1}, Lek/g0;->subscribe(Lek/n0;)V

    :cond_0
    return-void
.end method
