.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Lkh/j;
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
        "Lkh/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lkh/z;

    return-void
.end method


# virtual methods
.method public g6(Lok/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Lkh/z;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/g0$a;-><init>(Lok/d;)V

    invoke-virtual {v0, v1}, Lkh/z;->subscribe(Lkh/g0;)V

    return-void
.end method
