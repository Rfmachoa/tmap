.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
.super Lmk/a;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lum/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "parallelism",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->a:Lum/c;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->b:I

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->c:I

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->b:I

    return v0
.end method

.method public X([Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmk/a;->b0([Lum/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->a:Lum/c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->c:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lum/d;I)V

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
