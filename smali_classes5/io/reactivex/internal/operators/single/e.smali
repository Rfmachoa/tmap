.class public final Lio/reactivex/internal/operators/single/e;
.super Lwj/q;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/q<",
        "TR;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Lwj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TT;",
            "Lwj/y<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/i0;Lbk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/i0<",
            "TT;>;",
            "Lbk/o<",
            "-TT;",
            "Lwj/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Lwj/i0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:Lbk/o;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->a:Lwj/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->b:Lbk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lwj/t;Lbk/o;)V

    invoke-virtual {v0, v1}, Lwj/i0;->d(Lwj/l0;)V

    return-void
.end method
