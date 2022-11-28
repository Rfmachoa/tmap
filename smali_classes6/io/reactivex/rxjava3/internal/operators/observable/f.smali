.class public final Lio/reactivex/rxjava3/internal/operators/observable/f;
.super Lek/p0;
.source "ObservableAllSingle.java"

# interfaces
.implements Lik/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lik/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/l0;Lgk/r;)V
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
            "Lek/l0<",
            "TT;>;",
            "Lgk/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->a:Lek/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->b:Lgk/r;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/f$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->b:Lgk/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/f$a;-><init>(Lek/s0;Lgk/r;)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method

.method public a()Lek/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->a:Lek/l0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->b:Lgk/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/e;-><init>(Lek/l0;Lgk/r;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method
