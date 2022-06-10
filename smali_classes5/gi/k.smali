.class public Lgi/k;
.super Lgi/j;
.source "QueueDrainSubscriber.java"


# instance fields
.field public final k1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgi/k;->k1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
