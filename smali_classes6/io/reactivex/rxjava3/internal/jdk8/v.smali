.class public final Lio/reactivex/rxjava3/internal/jdk8/v;
.super Lmk/g0;
.source "SingleFlattenStreamAsObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/g0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/p0;Lok/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/p0<",
            "TT;>;",
            "Lok/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/v;->a:Lmk/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/v;->b:Lok/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 3
    .param p1    # Lmk/n0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
            "Lmk/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/v;->a:Lmk/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/v;->b:Lok/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;-><init>(Lmk/n0;Lok/o;)V

    invoke-virtual {v0, v1}, Lmk/p0;->d(Lmk/s0;)V

    return-void
.end method
