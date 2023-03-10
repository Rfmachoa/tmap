.class public final Lio/reactivex/rxjava3/internal/operators/maybe/k0;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkk/a;

.field public final f:Lkk/a;

.field public final g:Lkk/a;


# direct methods
.method public constructor <init>(Lik/b0;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/a;)V
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
            "onSubscribeCall",
            "onSuccessCall",
            "onErrorCall",
            "onCompleteCall",
            "onAfterTerminate",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/b0<",
            "TT;>;",
            "Lkk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lkk/g<",
            "-TT;>;",
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkk/a;",
            "Lkk/a;",
            "Lkk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lik/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->b:Lkk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->c:Lkk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->d:Lkk/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->e:Lkk/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->f:Lkk/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->g:Lkk/a;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lik/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;-><init>(Lik/y;Lio/reactivex/rxjava3/internal/operators/maybe/k0;)V

    invoke-interface {v0, v1}, Lik/b0;->b(Lik/y;)V

    return-void
.end method
