.class public final Lio/reactivex/rxjava3/internal/operators/completable/y;
.super Lik/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/y$a;
    }
.end annotation


# instance fields
.field public final a:Lik/g;

.field public final b:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkk/a;

.field public final e:Lkk/a;

.field public final f:Lkk/a;

.field public final g:Lkk/a;


# direct methods
.method public constructor <init>(Lik/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/a;Lkk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribe",
            "onError",
            "onComplete",
            "onTerminate",
            "onAfterTerminate",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lkk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkk/a;",
            "Lkk/a;",
            "Lkk/a;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lik/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->b:Lkk/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->c:Lkk/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->d:Lkk/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->e:Lkk/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->f:Lkk/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->g:Lkk/a;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lik/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/y$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/y$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/y;Lik/d;)V

    invoke-interface {v0, v1}, Lik/g;->d(Lik/d;)V

    return-void
.end method
