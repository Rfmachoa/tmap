.class public final Lio/reactivex/internal/operators/flowable/z0;
.super Lwj/i0;
.source "FlowableSingleSingle.java"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "TT;>;",
        "Ldk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lwj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/z0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/z0$a;-><init>(Lwj/l0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method

.method public c()Lwj/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z0;->a:Lwj/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lwj/j;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object v0

    return-object v0
.end method
