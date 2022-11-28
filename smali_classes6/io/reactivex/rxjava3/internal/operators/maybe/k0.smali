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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgk/a;

.field public final f:Lgk/a;

.field public final g:Lgk/a;


# direct methods
.method public constructor <init>(Lek/b0;Lgk/g;Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;)V
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
            "Lek/b0<",
            "TT;>;",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lgk/g<",
            "-TT;>;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgk/a;",
            "Lgk/a;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lek/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->b:Lgk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->c:Lgk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->d:Lgk/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->e:Lgk/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->f:Lgk/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->g:Lgk/a;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
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
            "Lek/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;-><init>(Lek/y;Lio/reactivex/rxjava3/internal/operators/maybe/k0;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method
