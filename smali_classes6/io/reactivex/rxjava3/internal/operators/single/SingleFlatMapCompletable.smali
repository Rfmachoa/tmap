.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
.super Lek/a;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/a;"
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
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v0;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/v0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->a:Lek/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->b:Lgk/o;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->b:Lgk/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lek/d;Lgk/o;)V

    .line 2
    invoke-interface {p1, v0}, Lek/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->a:Lek/v0;

    invoke-interface {p1, v0}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
