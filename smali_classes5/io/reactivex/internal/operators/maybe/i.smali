.class public final Lio/reactivex/internal/operators/maybe/i;
.super Lwj/q;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbk/a;


# direct methods
.method public constructor <init>(Lwj/w;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->a:Lwj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i;->b:Lbk/a;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i;->a:Lwj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/i$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/maybe/i$a;-><init>(Lio/reactivex/internal/operators/maybe/i;Lwj/t;)V

    invoke-interface {v0, v1}, Lwj/w;->b(Lwj/t;)V

    return-void
.end method
