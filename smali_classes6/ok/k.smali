.class public Lok/k;
.super Lok/j;
.source "QueueDrainSubscriber.java"


# instance fields
.field public final g1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lok/k;->g1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
