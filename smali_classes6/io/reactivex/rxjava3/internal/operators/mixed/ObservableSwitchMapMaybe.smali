.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;
.super Lik/g0;
.source "ObservableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lik/g0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lik/g0;Lkk/o;Z)V
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
            "Lik/g0<",
            "TT;>;",
            "Lkk/o<",
            "-TT;+",
            "Lik/b0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->a:Lik/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->b:Lkk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
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
            "Lik/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->a:Lik/g0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->b:Lkk/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/g;->b(Ljava/lang/Object;Lkk/o;Lik/n0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->a:Lik/g0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->b:Lkk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;-><init>(Lik/n0;Lkk/o;Z)V

    invoke-virtual {v0, v1}, Lik/g0;->subscribe(Lik/n0;)V

    :cond_0
    return-void
.end method
