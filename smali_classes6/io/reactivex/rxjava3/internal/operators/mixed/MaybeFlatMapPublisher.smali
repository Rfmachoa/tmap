.class public final Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;
.super Lek/m;
.source "MaybeFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;
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
.field public final b:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;Lgk/o;)V
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
            "Lek/b0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->b:Lek/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->c:Lgk/o;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->b:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;->c:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;-><init>(Lum/d;Lgk/o;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method
