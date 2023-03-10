.class public final Lio/reactivex/internal/operators/single/h;
.super Lsj/i0;
.source "SingleDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/o0;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o0<",
            "TT;>;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Lsj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->b:Lxj/a;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->a:Lsj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/h;->b:Lxj/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/h$a;-><init>(Lsj/l0;Lxj/a;)V

    invoke-interface {v0, v1}, Lsj/o0;->d(Lsj/l0;)V

    return-void
.end method
