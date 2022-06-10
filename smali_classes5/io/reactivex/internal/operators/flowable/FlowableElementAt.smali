.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lkh/j;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lkh/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->e:Z

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lkh/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lok/d;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lkh/j;->f6(Lkh/o;)V

    return-void
.end method
