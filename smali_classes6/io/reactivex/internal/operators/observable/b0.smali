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
.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltj/a;


# direct methods
.method public constructor <init>(Loj/z;Ltj/g;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/z<",
            "TT;>;",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b0;->b:Ltj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b0;->c:Ltj/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v1, Lwj/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b0;->b:Ltj/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b0;->c:Ltj/a;

    invoke-direct {v1, p1, v2, v3}, Lwj/g;-><init>(Loj/g0;Ltj/g;Ltj/a;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
