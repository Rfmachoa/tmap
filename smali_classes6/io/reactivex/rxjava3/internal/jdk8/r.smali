.class public final Lio/reactivex/rxjava3/internal/jdk8/r;
.super Lqk/a;
.source "ParallelFlatMapStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lqk/a;Lkk/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "TT;>;",
            "Lkk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/r;->a:Lqk/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/r;->b:Lkk/o;

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/r;->c:I

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/r;->a:Lqk/a;

    invoke-virtual {v0}, Lqk/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lym/d;)V
    .locals 6
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
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqk/a;->b0([Lym/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lym/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/jdk8/r;->b:Lkk/o;

    iget v5, p0, Lio/reactivex/rxjava3/internal/jdk8/r;->c:I

    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->n9(Lym/d;Lkk/o;I)Lym/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/r;->a:Lqk/a;

    invoke-virtual {p1, v1}, Lqk/a;->X([Lym/d;)V

    return-void
.end method
