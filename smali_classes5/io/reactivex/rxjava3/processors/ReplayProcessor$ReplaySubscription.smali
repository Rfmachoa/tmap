.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayProcessor.java"

# interfaces
.implements Lok/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lok/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field public volatile cancelled:Z

.field public final downstream:Lok/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitted:J

.field public index:Ljava/lang/Object;

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final state:Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/d;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lok/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->E9(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->state:Lio/reactivex/rxjava3/processors/ReplayProcessor;

    iget-object p1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    :cond_0
    return-void
.end method
