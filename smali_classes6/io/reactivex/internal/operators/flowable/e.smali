.class public final Lio/reactivex/internal/operators/flowable/e;
.super Loj/i0;
.source "FlowableAllSingle.java"

# interfaces
.implements Lvj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lvj/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;Ltj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e;->a:Loj/j;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->b:Ltj/r;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e;->a:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->b:Ltj/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Loj/l0;Ltj/r;)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method

.method public c()Loj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAll;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e;->a:Loj/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->b:Ltj/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAll;-><init>(Loj/j;Ltj/r;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method
