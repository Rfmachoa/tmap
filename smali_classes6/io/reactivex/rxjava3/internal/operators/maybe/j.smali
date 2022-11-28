.class public final Lio/reactivex/rxjava3/internal/operators/maybe/j;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybeDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/j$a;
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

.field public final c:Lgk/a;


# direct methods
.method public constructor <init>(Lek/v;Lgk/g;Lgk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/v<",
            "TT;>;",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lek/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/j;->b:Lgk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/j;->c:Lgk/a;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 4
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

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/j$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/j;->b:Lgk/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/j;->c:Lgk/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/j$a;-><init>(Lek/y;Lgk/g;Lgk/a;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method
