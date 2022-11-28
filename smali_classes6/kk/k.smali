.class public Lkk/k;
.super Lkk/j;
.source "QueueDrainSubscriber.java"


# instance fields
.field public final m1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkk/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkk/k;->m1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
