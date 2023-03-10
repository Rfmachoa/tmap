.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Lsj/j;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lsj/z;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lsj/z;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/g0$a;-><init>(Lym/d;)V

    invoke-virtual {v0, v1}, Lsj/z;->subscribe(Lsj/g0;)V

    return-void
.end method
