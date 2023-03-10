.class public final Lio/reactivex/internal/operators/maybe/i;
.super Lsj/q;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/w;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->a:Lsj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i;->b:Lxj/a;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/i$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/maybe/i$a;-><init>(Lio/reactivex/internal/operators/maybe/i;Lsj/t;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method
