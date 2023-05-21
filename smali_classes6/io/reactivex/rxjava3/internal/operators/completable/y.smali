.class public final Lio/reactivex/rxjava3/internal/operators/completable/y;
.super Lmk/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/y$a;
    }
.end annotation


# instance fields
.field public final a:Lmk/g;

.field public final b:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lok/a;

.field public final e:Lok/a;

.field public final f:Lok/a;

.field public final g:Lok/a;


# direct methods
.method public constructor <init>(Lmk/g;Lok/g;Lok/g;Lok/a;Lok/a;Lok/a;Lok/a;)V
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
            "Lmk/g;",
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lok/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lok/a;",
            "Lok/a;",
            "Lok/a;",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lmk/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->b:Lok/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->c:Lok/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->d:Lok/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->e:Lok/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->f:Lok/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->g:Lok/a;

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/y$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/y$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/y;Lmk/d;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method
