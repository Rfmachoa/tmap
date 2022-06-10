.class public final Lio/reactivex/internal/operators/observable/b0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lph/a;


# direct methods
.method public constructor <init>(Lkh/z;Lph/g;Lph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/z<",
            "TT;>;",
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lph/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkh/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b0;->b:Lph/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lph/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkh/e0;

    new-instance v1, Lsh/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b0;->b:Lph/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b0;->c:Lph/a;

    invoke-direct {v1, p1, v2, v3}, Lsh/g;-><init>(Lkh/g0;Lph/g;Lph/a;)V

    invoke-interface {v0, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
