.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsj/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Loj/h0;


# direct methods
.method public constructor <init>(Loj/j;IJLjava/util/concurrent/TimeUnit;Loj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Loj/j;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    .line 4
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Loj/h0;

    return-void
.end method


# virtual methods
.method public a()Lsj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Loj/j;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Loj/h0;

    invoke-virtual/range {v0 .. v5}, Loj/j;->e5(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a()Lsj/a;

    move-result-object v0

    return-object v0
.end method
