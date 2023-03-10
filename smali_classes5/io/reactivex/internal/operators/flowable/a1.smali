.class public final Lio/reactivex/internal/operators/flowable/a1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a1$a;
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


# direct methods
.method public constructor <init>(Lsj/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a1;->c:J

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/a1$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/a1;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/a1$a;-><init>(Lym/d;J)V

    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
