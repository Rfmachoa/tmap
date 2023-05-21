.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lwj/q;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/q<",
        "TT;>;",
        "Ldk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lwj/e0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/e0<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lwj/e0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lwj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/c0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lwj/e0;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lwj/e0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lik/a;->U(Lwj/z;)Lwj/z;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lwj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/d0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Lwj/t;J)V

    invoke-interface {v0, v1}, Lwj/e0;->subscribe(Lwj/g0;)V

    return-void
.end method
