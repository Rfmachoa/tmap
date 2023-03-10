.class public Lnk/o;
.super Lnk/m;
.source "QueueDrainObserver.java"


# instance fields
.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnk/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnk/o;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
