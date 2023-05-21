.class public final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;
.super Lmk/m;
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
        "Lmk/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lmk/g;

.field public final c:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/g;Lan/c;)V
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
            "Lmk/g;",
            "Lan/c<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->b:Lmk/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->c:Lan/c;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
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
            "Lan/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->b:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->c:Lan/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lan/d;Lan/c;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method
