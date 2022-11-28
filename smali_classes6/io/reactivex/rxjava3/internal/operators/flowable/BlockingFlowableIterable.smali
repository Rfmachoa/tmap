.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;
.super Ljava/lang/Object;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lek/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->a:Lek/m;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->b:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->a:Lek/m;

    invoke-virtual {v1, v0}, Lek/m;->N6(Lek/r;)V

    return-object v0
.end method
