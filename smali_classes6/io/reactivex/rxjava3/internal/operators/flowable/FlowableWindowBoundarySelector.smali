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
        "Lek/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TB;+",
            "Lum/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lek/m;Lum/c;Lgk/o;I)V
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
            "Lek/m<",
            "TT;>;",
            "Lum/c<",
            "TB;>;",
            "Lgk/o<",
            "-TB;+",
            "Lum/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->c:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->d:Lgk/o;

    .line 4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->e:I

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
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
            "Lum/d<",
            "-",
            "Lek/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->c:Lum/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->d:Lgk/o;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;-><init>(Lum/d;Lum/c;Lgk/o;I)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
