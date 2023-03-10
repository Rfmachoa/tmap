.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lsj/z;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lsj/o0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lsj/z;Lxj/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/z<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lsj/o0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lsj/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lxj/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lsj/z;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lxj/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/b;->c(Ljava/lang/Object;Lxj/o;Lsj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lsj/z;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lxj/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lsj/g0;Lxj/o;Z)V

    invoke-virtual {v0, v1}, Lsj/z;->subscribe(Lsj/g0;)V

    :cond_0
    return-void
.end method
