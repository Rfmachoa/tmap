.class public final Lio/reactivex/rxjava3/internal/operators/observable/e;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableAll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lci/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/l0;Lci/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/l0<",
            "TT;>;",
            "Lci/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:Lci/r;

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/e$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:Lci/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/e$a;-><init>(Lai/n0;Lci/r;)V

    invoke-interface {v0, v1}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method
