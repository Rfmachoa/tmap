.class public final Lio/reactivex/rxjava3/internal/operators/flowable/y;
.super Lik/p0;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lmk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "TT;>;",
        "Lmk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/m<",
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
.method public constructor <init>(Lik/m;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->a:Lik/m;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/s0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->a:Lik/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/y$a;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/y$a;-><init>(Lik/s0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lik/m;->N6(Lik/r;)V

    return-void
.end method

.method public c()Lik/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->a:Lik/m;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;-><init>(Lik/m;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object v0

    return-object v0
.end method
