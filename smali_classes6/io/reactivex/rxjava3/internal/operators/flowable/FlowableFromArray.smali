.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.super Lek/m;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lik/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lik/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lik/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lum/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    :goto_0
    return-void
.end method
