.class public final Lio/reactivex/internal/operators/flowable/y;
.super Lwj/q;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/q<",
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

.field public final b:J


# direct methods
.method public constructor <init>(Lwj/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lwj/j;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/y;->b:J

    return-void
.end method


# virtual methods
.method public c()Lwj/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lwj/j;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/y;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lwj/j;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lwj/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/y$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/y;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/y$a;-><init>(Lwj/t;J)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
