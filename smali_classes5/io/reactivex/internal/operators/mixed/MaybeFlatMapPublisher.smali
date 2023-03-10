.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;
.super Lsj/j;
.source "MaybeFlatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/w;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->b:Lsj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->c:Lxj/o;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->b:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->c:Lxj/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;-><init>(Lym/d;Lxj/o;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method
