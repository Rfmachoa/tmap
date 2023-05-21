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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lok/a;

.field public final f:Lok/a;

.field public final g:Lok/a;


# direct methods
.method public constructor <init>(Lmk/b0;Lok/g;Lok/g;Lok/g;Lok/a;Lok/a;Lok/a;)V
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
            "Lmk/b0<",
            "TT;>;",
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lok/g<",
            "-TT;>;",
            "Lok/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lok/a;",
            "Lok/a;",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lmk/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->b:Lok/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->c:Lok/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->d:Lok/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->e:Lok/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->f:Lok/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->g:Lok/a;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
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
            "Lmk/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lmk/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;-><init>(Lmk/y;Lio/reactivex/rxjava3/internal/operators/maybe/k0;)V

    invoke-interface {v0, v1}, Lmk/b0;->b(Lmk/y;)V

    return-void
.end method
