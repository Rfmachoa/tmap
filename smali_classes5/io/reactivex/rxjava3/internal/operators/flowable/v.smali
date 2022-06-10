.class public final Lio/reactivex/rxjava3/internal/operators/flowable/v;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lci/q;

.field public final e:Lci/a;


# direct methods
.method public constructor <init>(Lai/m;Lci/g;Lci/q;Lci/a;)V
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
            "onSubscribe",
            "onRequest",
            "onCancel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m<",
            "TT;>;",
            "Lci/g<",
            "-",
            "Lok/e;",
            ">;",
            "Lci/q;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lai/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->c:Lci/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->d:Lci/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->e:Lci/a;

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
    .locals 5
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lai/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/v$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->c:Lci/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->d:Lci/q;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/v;->e:Lci/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/v$a;-><init>(Lok/d;Lci/g;Lci/q;Lci/a;)V

    invoke-virtual {v0, v1}, Lai/m;->N6(Lai/r;)V

    return-void
.end method
