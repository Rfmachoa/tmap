.class public final Lio/reactivex/rxjava3/internal/operators/single/o;
.super Lek/p0;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v0;Lek/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/o;->a:Lek/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/o;->b:Lek/v0;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
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
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v1, v7, v0

    .line 2
    new-instance v8, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 3
    invoke-interface {p1, v8}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/single/o;->a:Lek/v0;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/o$a;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/o$a;-><init>(ILio/reactivex/rxjava3/disposables/a;[Ljava/lang/Object;Lek/s0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lek/v0;->d(Lek/s0;)V

    .line 5
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/single/o;->b:Lek/v0;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/o$a;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/o$a;-><init>(ILio/reactivex/rxjava3/disposables/a;[Ljava/lang/Object;Lek/s0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
