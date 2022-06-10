.class public final Lio/reactivex/rxjava3/internal/operators/completable/y;
.super Lai/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/y$a;
    }
.end annotation


# instance fields
.field public final a:Lai/g;

.field public final b:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lci/a;

.field public final e:Lci/a;

.field public final f:Lci/a;

.field public final g:Lci/a;


# direct methods
.method public constructor <init>(Lai/g;Lci/g;Lci/g;Lci/a;Lci/a;Lci/a;Lci/a;)V
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
            "Lai/g;",
            "Lci/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lci/a;",
            "Lci/a;",
            "Lci/a;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lai/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->b:Lci/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->c:Lci/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->d:Lci/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->e:Lci/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->f:Lci/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->g:Lci/a;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/y;->a:Lai/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/y$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/y$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/y;Lai/d;)V

    invoke-interface {v0, v1}, Lai/g;->d(Lai/d;)V

    return-void
.end method
