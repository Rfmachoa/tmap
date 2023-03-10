.class public final Lio/reactivex/rxjava3/internal/operators/flowable/w;
.super Lik/v;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lmk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v<",
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


# direct methods
.method public constructor <init>(Lik/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w;->a:Lik/m;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w;->b:J

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
    .locals 4
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
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w;->a:Lik/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/w$a;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/w$a;-><init>(Lik/y;J)V

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

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w;->a:Lik/m;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;-><init>(Lik/m;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object v0

    return-object v0
.end method
