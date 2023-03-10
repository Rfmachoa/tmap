.class public final Lio/reactivex/internal/operators/single/e;
.super Lsj/q;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/q<",
        "TR;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;",
            "Lsj/y<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/i0;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "TT;>;",
            "Lxj/o<",
            "-TT;",
            "Lsj/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Lsj/i0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:Lxj/o;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->a:Lsj/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->b:Lxj/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lsj/t;Lxj/o;)V

    invoke-virtual {v0, v1}, Lsj/i0;->d(Lsj/l0;)V

    return-void
.end method
