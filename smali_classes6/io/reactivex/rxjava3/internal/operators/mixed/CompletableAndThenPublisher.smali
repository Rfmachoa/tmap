.class public final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;
.super Lik/m;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lik/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lik/g;

.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g;Lym/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lym/c<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->b:Lik/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->c:Lym/c;

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
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
            "Lym/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->b:Lik/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->c:Lym/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lym/d;Lym/c;)V

    invoke-interface {v0, v1}, Lik/g;->d(Lik/d;)V

    return-void
.end method
