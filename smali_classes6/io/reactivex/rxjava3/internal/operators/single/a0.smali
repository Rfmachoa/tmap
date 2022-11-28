.class public final Lio/reactivex/rxjava3/internal/operators/single/a0;
.super Lek/v;
.source "SingleOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/p0;Lgk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/p0<",
            "TT;>;",
            "Lgk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->a:Lek/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->b:Lgk/r;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->a:Lek/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/i0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/a0;->b:Lgk/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/i0$a;-><init>(Lek/y;Lgk/r;)V

    invoke-virtual {v0, v1}, Lek/p0;->d(Lek/s0;)V

    return-void
.end method
