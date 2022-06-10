.class public final Lio/reactivex/rxjava3/internal/operators/observable/a0;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lci/a;


# direct methods
.method public constructor <init>(Lai/g0;Lci/g;Lci/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/g0<",
            "TT;>;",
            "Lci/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a0;->b:Lci/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/a0;->c:Lci/a;

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v1, Lfi/h;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a0;->b:Lci/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/a0;->c:Lci/a;

    invoke-direct {v1, p1, v2, v3}, Lfi/h;-><init>(Lai/n0;Lci/g;Lci/a;)V

    invoke-interface {v0, v1}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method
