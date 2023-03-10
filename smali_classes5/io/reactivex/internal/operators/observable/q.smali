.class public final Lio/reactivex/internal/operators/observable/q;
.super Lsj/i0;
.source "ObservableCountSingle.java"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "Ljava/lang/Long;",
        ">;",
        "Lzj/d<",
        "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Lsj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->a:Lsj/e0;

    return-void
.end method


# virtual methods
.method public a()Lsj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q;->a:Lsj/e0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/p;-><init>(Lsj/e0;)V

    invoke-static {v0}, Lek/a;->T(Lsj/z;)Lsj/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lsj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/q$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lsj/l0;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
