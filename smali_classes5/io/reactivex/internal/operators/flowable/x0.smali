.class public final Lio/reactivex/internal/operators/flowable/x0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSerialized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v1, Lio/reactivex/subscribers/e;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2}, Lio/reactivex/subscribers/e;-><init>(Lym/d;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
