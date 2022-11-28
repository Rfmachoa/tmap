.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;
.super Loj/a;
.source "FlowableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/a;"
    }
.end annotation


# instance fields
.field public final a:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Loj/j;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->a:Loj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->b:Ltj/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->d:I

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->a:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->b:Ltj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Loj/d;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
