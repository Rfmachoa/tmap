.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeDelayOtherPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/w;Lok/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/w<",
            "TT;>;",
            "Lok/c<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lkh/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->b:Lok/c;

    return-void
.end method


# virtual methods
.method public p1(Lkh/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lkh/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->b:Lok/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;-><init>(Lkh/t;Lok/c;)V

    invoke-interface {v0, v1}, Lkh/w;->b(Lkh/t;)V

    return-void
.end method
