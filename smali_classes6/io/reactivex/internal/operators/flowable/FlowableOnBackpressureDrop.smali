.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Ltj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;",
        "Ltj/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Ltj/g;

    return-void
.end method

.method public constructor <init>(Loj/j;Ltj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Ltj/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public g6(Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Ltj/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Lum/d;Ltj/g;)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
