.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;
.super Lsj/q;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$a;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/w;Lsj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;",
            "Lsj/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->a:Lsj/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->b:Lsj/g;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->b:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->a:Lsj/w;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lsj/t;Lsj/w;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
