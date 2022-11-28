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
.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltj/a;

.field public final e:Ltj/a;


# direct methods
.method public constructor <init>(Loj/e0;Ltj/g;Ltj/g;Ltj/a;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ltj/a;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0;->b:Ltj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a0;->c:Ltj/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a0;->d:Ltj/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a0;->e:Ltj/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/a0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a0;->b:Ltj/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a0;->c:Ltj/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a0;->d:Ltj/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a0;->e:Ltj/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Loj/g0;Ltj/g;Ltj/g;Ltj/a;Ltj/a;)V

    invoke-interface {v0, v7}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
