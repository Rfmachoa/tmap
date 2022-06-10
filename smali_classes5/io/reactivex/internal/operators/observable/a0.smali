.class public final Lio/reactivex/internal/operators/observable/a0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a0$a;
    }
.end annotation

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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lph/a;

.field public final e:Lph/a;


# direct methods
.method public constructor <init>(Lkh/e0;Lph/g;Lph/g;Lph/a;Lph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;",
            "Lph/g<",
            "-TT;>;",
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lph/a;",
            "Lph/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkh/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lph/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lph/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lph/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lph/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkh/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/a0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lph/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lph/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lph/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lph/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Lkh/g0;Lph/g;Lph/g;Lph/a;Lph/a;)V

    invoke-interface {v0, v7}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
