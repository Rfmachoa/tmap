.class public final Lio/reactivex/rxjava3/internal/operators/flowable/s;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/s$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lci/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/m;Lci/o;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m<",
            "TT;>;",
            "Lci/o<",
            "-TT;TK;>;",
            "Lci/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lai/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s;->c:Lci/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s;->d:Lci/d;

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
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
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lei/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lei/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lai/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s;->c:Lci/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s;->d:Lci/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/s$a;-><init>(Lei/c;Lci/o;Lci/d;)V

    invoke-virtual {v0, v1}, Lai/m;->N6(Lai/r;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lai/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/s$b;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s;->c:Lci/o;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/s;->d:Lci/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/s$b;-><init>(Lok/d;Lci/o;Lci/d;)V

    invoke-virtual {v0, v1}, Lai/m;->N6(Lai/r;)V

    :goto_0
    return-void
.end method
