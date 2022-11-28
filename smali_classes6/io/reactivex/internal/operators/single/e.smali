.class public final Lio/reactivex/internal/operators/single/e;
.super Loj/q;
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
        "Loj/q<",
        "TR;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Loj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;",
            "Loj/y<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/i0;Ltj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/i0<",
            "TT;>;",
            "Ltj/o<",
            "-TT;",
            "Loj/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Loj/i0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:Ltj/o;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->a:Loj/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->b:Ltj/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/e$a;-><init>(Loj/t;Ltj/o;)V

    invoke-virtual {v0, v1}, Loj/i0;->d(Loj/l0;)V

    return-void
.end method
