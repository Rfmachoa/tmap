.class public final Lio/reactivex/rxjava3/internal/operators/flowable/l1;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;",
        "Lok/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lek/o0;

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lek/m;Ljava/util/concurrent/TimeUnit;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l1;->c:Lek/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l1;->d:Ljava/util/concurrent/TimeUnit;

    return-void
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
            "-",
            "Lok/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/l1$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l1;->c:Lek/o0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/l1$a;-><init>(Lum/d;Ljava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method
