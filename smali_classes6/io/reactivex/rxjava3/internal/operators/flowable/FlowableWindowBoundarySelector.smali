.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;",
        "Lik/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TB;+",
            "Lym/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lik/m;Lym/c;Lkk/o;I)V
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
            "open",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;",
            "Lym/c<",
            "TB;>;",
            "Lkk/o<",
            "-TB;+",
            "Lym/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->c:Lym/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->d:Lkk/o;

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->e:I

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 5
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
            "Lym/d<",
            "-",
            "Lik/m<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->c:Lym/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->d:Lkk/o;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;-><init>(Lym/d;Lym/c;Lkk/o;I)V

    invoke-virtual {v0, v1}, Lik/m;->N6(Lik/r;)V

    return-void
.end method
