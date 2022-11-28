.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ltj/o;


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
        "Ltj/o<",
        "TT;",
        "Lum/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Ltj/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lum/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a:Ltj/o;

    invoke-interface {v0, p1}, Ltj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum/c;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/d1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Lum/c;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Ltj/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Loj/j;->G3(Ltj/o;)Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->w1(Ljava/lang/Object;)Loj/j;

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

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;->a(Ljava/lang/Object;)Lum/c;

    move-result-object p1

    return-object p1
.end method
