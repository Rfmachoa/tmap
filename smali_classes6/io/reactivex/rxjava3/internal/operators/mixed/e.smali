.class public final Lio/reactivex/rxjava3/internal/operators/mixed/e;
.super Lek/m;
.source "FlowableSwitchMapSinglePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lum/c;Lgk/o;Z)V
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
            "Lum/c<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e;->b:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e;->c:Lgk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e;->d:Z

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e;->b:Lum/c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e;->c:Lgk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/e;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;-><init>(Lum/d;Lgk/o;Z)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
