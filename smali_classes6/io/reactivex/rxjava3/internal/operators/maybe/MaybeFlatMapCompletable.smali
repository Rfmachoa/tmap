.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
.super Lik/a;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/a;"
    }
.end annotation


# instance fields
.field public final a:Lik/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lik/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/b0;Lkk/o;)V
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
            "Lik/b0<",
            "TT;>;",
            "Lkk/o<",
            "-TT;+",
            "Lik/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->a:Lik/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->b:Lkk/o;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->b:Lkk/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lik/d;Lkk/o;)V

    .line 2
    invoke-interface {p1, v0}, Lik/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->a:Lik/b0;

    invoke-interface {p1, v0}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
