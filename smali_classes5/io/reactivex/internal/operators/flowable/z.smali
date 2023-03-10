.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lsj/i0;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lzj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
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

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lsj/j;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/z;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lsj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/z$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/z$a;-><init>(Lsj/l0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method

.method public c()Lsj/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lsj/j;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lsj/j;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object v0

    return-object v0
.end method
