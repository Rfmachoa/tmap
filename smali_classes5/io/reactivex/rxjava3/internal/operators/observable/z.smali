.class public final Lio/reactivex/rxjava3/internal/operators/observable/z;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/z$a;
    }
.end annotation

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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lci/a;

.field public final e:Lci/a;


# direct methods
.method public constructor <init>(Lai/l0;Lci/g;Lci/g;Lci/a;Lci/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/l0<",
            "TT;>;",
            "Lci/g<",
            "-TT;>;",
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lci/a;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lci/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lci/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lci/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lci/a;

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 8
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/z$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->b:Lci/g;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->c:Lci/g;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->d:Lci/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/z;->e:Lci/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/z$a;-><init>(Lai/n0;Lci/g;Lci/g;Lci/a;Lci/a;)V

    invoke-interface {v0, v7}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method
