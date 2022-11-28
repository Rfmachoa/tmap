.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltj/o<",
        "Loj/j<",
        "TT;>;",
        "Lum/c<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-",
            "Loj/j<",
            "TT;>;+",
            "Lum/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Loj/h0;


# direct methods
.method public constructor <init>(Ltj/o;Loj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Loj/j<",
            "TT;>;+",
            "Lum/c<",
            "TR;>;>;",
            "Loj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->a:Ltj/o;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->b:Loj/h0;

    return-void
.end method


# virtual methods
.method public a(Loj/j;)Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;)",
            "Lum/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->a:Ltj/o;

    invoke-interface {v0, p1}, Ltj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum/c;

    .line 2
    invoke-static {p1}, Loj/j;->U2(Lum/c;)Loj/j;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->b:Loj/h0;

    invoke-virtual {p1, v0}, Loj/j;->h4(Loj/h0;)Loj/j;

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
    check-cast p1, Loj/j;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->a(Loj/j;)Lum/c;

    move-result-object p1

    return-object p1
.end method
