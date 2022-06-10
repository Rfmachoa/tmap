.class public Lfi/o;
.super Lfi/m;
.source "QueueDrainObserver.java"


# instance fields
.field public final K0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfi/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfi/o;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
