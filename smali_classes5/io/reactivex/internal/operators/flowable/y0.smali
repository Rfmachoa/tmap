.class public final Lio/reactivex/internal/operators/flowable/y0;
.super Lsj/q;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lzj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/q<",
        "TT;>;",
        "Lzj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lsj/j;

    return-void
.end method


# virtual methods
.method public c()Lsj/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lsj/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lsj/j;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lsj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lsj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/y0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/y0$a;-><init>(Lsj/t;)V

    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
