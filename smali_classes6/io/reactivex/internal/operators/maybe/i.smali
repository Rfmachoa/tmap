.class public final Lio/reactivex/internal/operators/maybe/i;
.super Loj/q;
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
        "Loj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/a;


# direct methods
.method public constructor <init>(Loj/w;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->a:Loj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i;->b:Ltj/a;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i;->a:Loj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/i$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/maybe/i$a;-><init>(Lio/reactivex/internal/operators/maybe/i;Loj/t;)V

    invoke-interface {v0, v1}, Loj/w;->b(Loj/t;)V

    return-void
.end method
