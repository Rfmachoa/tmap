.class public final Lio/reactivex/internal/operators/single/SingleDelayWithSingle;
.super Lkh/i0;
.source "SingleDelayWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkh/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/o0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/o0;Lkh/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/o0<",
            "TT;>;",
            "Lkh/o0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->a:Lkh/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->b:Lkh/o0;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->b:Lkh/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;->a:Lkh/o0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;-><init>(Lkh/l0;Lkh/o0;)V

    invoke-interface {v0, v1}, Lkh/o0;->d(Lkh/l0;)V

    return-void
.end method
