.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lgk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
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
        "Lgk/o<",
        "TT;",
        "Lum/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;->a:Lgk/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lum/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;->a:Lgk/o;

    invoke-interface {v0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lum/c;

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/i1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/i1;-><init>(Lum/c;J)V

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Ljava/lang/Object;)Lgk/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lek/m;->g4(Lgk/o;)Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->K1(Ljava/lang/Object;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;->a(Ljava/lang/Object;)Lum/c;

    move-result-object p1

    return-object p1
.end method
