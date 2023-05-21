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
.method public constructor <init>(Lwj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v1, Lio/reactivex/subscribers/e;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
