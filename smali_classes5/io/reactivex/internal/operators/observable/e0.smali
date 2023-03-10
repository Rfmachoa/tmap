.class public final Lio/reactivex/internal/operators/observable/e0;
.super Lsj/i0;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lzj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "TT;>;",
        "Lzj/d<",
        "TT;>;"
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

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/e0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lsj/e0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lsj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/c0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lsj/e0;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lsj/e0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lek/a;->T(Lsj/z;)Lsj/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lsj/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/e0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/e0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/e0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/e0$a;-><init>(Lsj/l0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
