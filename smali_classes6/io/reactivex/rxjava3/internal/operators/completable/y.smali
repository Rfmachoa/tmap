.class public final Lio/reactivex/rxjava3/internal/operators/completable/y;
.super Lek/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/y$a;
    }
.end annotation


# instance fields
.field public final a:Lek/g;

.field public final b:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgk/a;

.field public final e:Lgk/a;

.field public final f:Lgk/a;

.field public final g:Lgk/a;


# direct methods
.method public constructor <init>(Lek/g;Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)V
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
            "Lek/g;",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgk/a;",
            "Lgk/a;",
            "Lgk/a;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lek/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->b:Lgk/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->c:Lgk/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->d:Lgk/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->e:Lgk/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->f:Lgk/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->g:Lgk/a;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/y$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/y$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/y;Lek/d;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
