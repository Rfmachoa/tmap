.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lxj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxj/o<",
        "TT;",
        "Lym/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Lxj/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lym/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lym/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Lxj/o;

    invoke-interface {v0, p1}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/c;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/d1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Lym/c;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lxj/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsj/j;->G3(Lxj/o;)Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/j;->w1(Ljava/lang/Object;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a(Ljava/lang/Object;)Lym/c;

    move-result-object p1

    return-object p1
.end method
