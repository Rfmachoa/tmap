.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Lwj/j;
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
        "Lwj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lwj/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lwj/z;

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lwj/z;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/g0$a;-><init>(Lan/d;)V

    invoke-virtual {v0, v1}, Lwj/z;->subscribe(Lwj/g0;)V

    return-void
.end method
