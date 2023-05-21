.class public final Lio/reactivex/internal/operators/flowable/m0;
.super Lwj/q;
.source "FlowableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m0$a;
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
.field public final a:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0;->a:Lan/c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0;->a:Lan/c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/m0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/m0$a;-><init>(Lwj/t;)V

    invoke-interface {v0, v1}, Lan/c;->subscribe(Lan/d;)V

    return-void
.end method
