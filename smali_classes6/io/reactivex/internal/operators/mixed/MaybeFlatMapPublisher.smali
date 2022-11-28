.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;
.super Loj/j;
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
        "Loj/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->b:Loj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->c:Ltj/o;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->b:Loj/w;

    new-instance v1, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->c:Ltj/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;-><init>(Lum/d;Ltj/o;)V

    invoke-interface {v0, v1}, Loj/w;->b(Loj/t;)V

    return-void
.end method
