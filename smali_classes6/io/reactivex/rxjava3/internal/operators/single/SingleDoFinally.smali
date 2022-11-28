.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
.super Lek/p0;
.source "SingleDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TT;>;"
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

.field public final b:Lgk/a;


# direct methods
.method public constructor <init>(Lek/v0;Lgk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/v0<",
            "TT;>;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->a:Lek/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->b:Lgk/a;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->a:Lek/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;->b:Lgk/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Lek/s0;Lgk/a;)V

    invoke-interface {v0, v1}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
