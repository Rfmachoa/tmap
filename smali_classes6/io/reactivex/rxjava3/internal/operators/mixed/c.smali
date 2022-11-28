.class public final Lio/reactivex/rxjava3/internal/operators/mixed/c;
.super Lek/a;
.source "FlowableSwitchMapCompletablePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/a;"
    }
.end annotation


# instance fields
.field public final a:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


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
            "Lek/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->a:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->b:Lgk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->c:Z

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->a:Lum/c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->b:Lgk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/c;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lek/d;Lgk/o;Z)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
