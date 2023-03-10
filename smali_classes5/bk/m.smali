.class public Lbk/m;
.super Lbk/i;
.source "QueueDrainSubscriber.java"


# instance fields
.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbk/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbk/m;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
