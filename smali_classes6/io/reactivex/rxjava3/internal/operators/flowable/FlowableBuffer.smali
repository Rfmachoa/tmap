.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;IILgk/s;)V
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
            "size",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;II",
            "Lgk/s<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->c:I

    .line 3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->d:I

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->e:Lgk/s;

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
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->c:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->e:Lgk/s;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$a;-><init>(Lum/d;ILgk/s;)V

    invoke-virtual {v1, v2}, Lek/m;->N6(Lek/r;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->c:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->d:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->e:Lgk/s;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lum/d;IILgk/s;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->c:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->d:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->e:Lgk/s;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lum/d;IILgk/s;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    :goto_0
    return-void
.end method
