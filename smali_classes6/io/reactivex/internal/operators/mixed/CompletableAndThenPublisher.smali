.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;
.super Loj/j;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/g;

.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/g;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            "Lum/c<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->b:Loj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->c:Lum/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->b:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->c:Lum/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lum/d;Lum/c;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
