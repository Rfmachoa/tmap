.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
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
            "Loj/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Loj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->b:Ltj/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->c:Ltj/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Loj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->b:Ltj/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->c:Ltj/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;-><init>(Loj/t;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Loj/w;->b(Loj/t;)V

    return-void
.end method
