.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;
.super Lek/m;
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
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v;Lgk/o;)V
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
            "Lek/v<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->b:Lek/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->c:Lgk/o;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 3
    .param p1    # Lum/d;
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
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->b:Lek/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->c:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;-><init>(Lum/d;Lgk/o;)V

    invoke-virtual {v0, v1}, Lek/v;->b(Lek/y;)V

    return-void
.end method
