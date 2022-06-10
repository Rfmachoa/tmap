.class public final Lio/reactivex/internal/operators/flowable/j1$a$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/flowable/j1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/j1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/flowable/j1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/j1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/j1$a$a;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j1$a$a;->b:Lio/reactivex/internal/operators/flowable/j1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a$a;->b:Lio/reactivex/internal/operators/flowable/j1$a;

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/j1$a;->l(Lio/reactivex/internal/operators/flowable/j1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/j1$a;->m(Lio/reactivex/internal/operators/flowable/j1$a;)Lrh/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lrh/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/j1$a;->Q1:Z

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lth/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/j1$a;->n()V

    :cond_1
    return-void
.end method
