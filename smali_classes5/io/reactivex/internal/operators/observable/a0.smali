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
.field public final b:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxj/a;

.field public final e:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/e0;Lxj/g;Lxj/g;Lxj/a;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;",
            "Lxj/g<",
            "-TT;>;",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxj/a;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lxj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lxj/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lxj/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lxj/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/a0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a0;->b:Lxj/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a0;->c:Lxj/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a0;->d:Lxj/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a0;->e:Lxj/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Lsj/g0;Lxj/g;Lxj/g;Lxj/a;Lxj/a;)V

    invoke-interface {v0, v7}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
