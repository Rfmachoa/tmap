.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lek/a;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/a;",
        "Lik/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lek/m;Lgk/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lek/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lgk/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lgk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lek/d;Lgk/o;ZI)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method

.method public c()Lek/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lek/m;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lgk/o;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lek/m;Lgk/o;ZI)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object v0

    return-object v0
.end method
