.class public final Lio/reactivex/internal/operators/single/v;
.super Lsj/i0;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/o0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/o0;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o0<",
            "+TT;>;",
            "Lxj/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/v;->a:Lsj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/v;->b:Lxj/o;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/v;->a:Lsj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/v$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/v;->b:Lxj/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/v$a;-><init>(Lsj/l0;Lxj/o;)V

    invoke-interface {v0, v1}, Lsj/o0;->d(Lsj/l0;)V

    return-void
.end method
