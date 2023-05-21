.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lbk/o;


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
        "Lbk/o<",
        "TT;",
        "Lan/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Lbk/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lan/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lan/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Lbk/o;

    invoke-interface {v0, p1}, Lbk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/c;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/d1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Lan/c;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Lbk/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj/j;->G3(Lbk/o;)Lwj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwj/j;->w1(Ljava/lang/Object;)Lwj/j;

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

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a(Ljava/lang/Object;)Lan/c;

    move-result-object p1

    return-object p1
.end method
