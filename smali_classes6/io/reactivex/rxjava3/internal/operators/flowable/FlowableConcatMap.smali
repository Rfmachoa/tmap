.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lek/m;Lgk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
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
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->c:Lgk/o;

    .line 3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->d:I

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-void
.end method

.method public static n9(Lum/d;Lgk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lum/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "-TR;>;",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")",
            "Lum/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lum/d;Lgk/o;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lum/d;Lgk/o;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lum/d;Lgk/o;IZ)V

    return-object p3
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->c:Lgk/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->b(Lum/c;Lum/d;Lgk/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->c:Lgk/o;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->d:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->n9(Lum/d;Lgk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)Lum/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/m;->subscribe(Lum/d;)V

    return-void
.end method
