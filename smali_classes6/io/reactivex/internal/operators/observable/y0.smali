.class public final Lio/reactivex/internal/operators/observable/y0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Loj/e0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/e0;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y0;->b:Ltj/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y0;->c:Ltj/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/y0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Loj/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/y0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y0;->b:Ltj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y0;->c:Ltj/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/y0$a;-><init>(Loj/g0;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
