.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lwj/i0;
.source "FlowableAnySingle.java"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldk/b<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lbk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/j;Lbk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;",
            "Lbk/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lwj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lbk/r;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lbk/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/f$a;-><init>(Lwj/l0;Lbk/r;)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method

.method public c()Lwj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAny;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->a:Lwj/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->b:Lbk/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAny;-><init>(Lwj/j;Lbk/r;)V

    invoke-static {v0}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object v0

    return-object v0
.end method
