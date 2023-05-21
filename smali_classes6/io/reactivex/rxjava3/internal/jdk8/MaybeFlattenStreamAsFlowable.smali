.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;
.super Lmk/m;
.source "MaybeFlattenStreamAsFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmk/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lok/o;
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
.method public constructor <init>(Lmk/v;Lok/o;)V
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
            "Lmk/v<",
            "TT;>;",
            "Lok/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->b:Lmk/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->c:Lok/o;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 3
    .param p1    # Lan/d;
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
            "Lan/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->b:Lmk/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->c:Lok/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;-><init>(Lan/d;Lok/o;)V

    invoke-virtual {v0, v1}, Lmk/v;->b(Lmk/y;)V

    return-void
.end method
