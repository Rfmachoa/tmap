.class public final Lio/reactivex/internal/operators/single/SingleDoFinally;
.super Loj/i0;
.source "SingleDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/a;


# direct methods
.method public constructor <init>(Loj/o0;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "TT;>;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->a:Loj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->b:Ltj/a;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->a:Loj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->b:Ltj/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Loj/l0;Ltj/a;)V

    invoke-interface {v0, v1}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
