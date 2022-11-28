.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;
.super Loj/z;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Loj/z;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/z<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->a:Loj/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->b:Ltj/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->a:Loj/z;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->b:Ltj/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/b;->b(Ljava/lang/Object;Ltj/o;Loj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->a:Loj/z;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->b:Ltj/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->c:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(Loj/g0;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Loj/z;->subscribe(Loj/g0;)V

    :cond_0
    return-void
.end method
