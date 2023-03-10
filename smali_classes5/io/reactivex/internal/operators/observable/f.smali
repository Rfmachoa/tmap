.class public final Lio/reactivex/internal/operators/observable/f;
.super Lsj/i0;
.source "ObservableAllSingle.java"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzj/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/e0;Lxj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;",
            "Lxj/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lsj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lxj/r;

    return-void
.end method


# virtual methods
.method public a()Lsj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lsj/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lxj/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/e;-><init>(Lsj/e0;Lxj/r;)V

    invoke-static {v0}, Lek/a;->T(Lsj/z;)Lsj/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lsj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->b:Lxj/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lsj/l0;Lxj/r;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
