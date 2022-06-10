.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Loh/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lkh/h0;


# direct methods
.method public constructor <init>(Lkh/j;JLjava/util/concurrent/TimeUnit;Lkh/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkh/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->a:Lkh/j;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->d:Lkh/h0;

    return-void
.end method


# virtual methods
.method public a()Loh/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->a:Lkh/j;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->d:Lkh/h0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkh/j;->h5(JLjava/util/concurrent/TimeUnit;Lkh/h0;)Loh/a;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;->a()Loh/a;

    move-result-object v0

    return-object v0
.end method
