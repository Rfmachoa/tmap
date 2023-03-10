.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lik/a;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
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
            "Lik/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Lik/g0;Lkk/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
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
            "Lik/g0<",
            "TT;>;",
            "Lkk/o<",
            "-TT;+",
            "Lik/g;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lik/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lkk/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lik/g0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lkk/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/g;->a(Ljava/lang/Object;Lkk/o;Lik/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lik/g0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->b:Lkk/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lik/d;Lkk/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Lik/g0;->subscribe(Lik/n0;)V

    :cond_0
    return-void
.end method
