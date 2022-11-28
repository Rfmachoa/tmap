.class public final Lio/reactivex/rxjava3/internal/operators/observable/p;
.super Lek/p0;
.source "ObservableCountSingle.java"

# interfaces
.implements Lik/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "Ljava/lang/Long;",
        ">;",
        "Lik/f<",
        "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Lek/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/p;->a:Lek/l0;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 2
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/p;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/p$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/p$a;-><init>(Lek/s0;)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method

.method public a()Lek/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/p;->a:Lek/l0;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/o;-><init>(Lek/l0;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method
