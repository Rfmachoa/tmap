.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[Lan/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lan/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lan/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lan/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lan/d;[Lan/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "subscribers",
            "parents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lan/d<",
            "-TT;>;[",
            "Lan/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;->a:[Lan/d;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;->b:[Lan/d;

    return-void
.end method


# virtual methods
.method public a(ILmk/o0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "w"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;->c:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;->a:[Lan/d;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$a;->b:[Lan/d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->c0(I[Lan/d;[Lan/d;Lmk/o0$c;)V

    return-void
.end method
