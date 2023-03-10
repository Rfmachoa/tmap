.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Lym/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxj/q;

.field public final e:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/j;Lxj/g;Lxj/q;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lxj/g<",
            "-",
            "Lym/e;",
            ">;",
            "Lxj/q;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lxj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lxj/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lxj/a;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lxj/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Lxj/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lxj/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lym/d;Lxj/g;Lxj/q;Lxj/a;)V

    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
