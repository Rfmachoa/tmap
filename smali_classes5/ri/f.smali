.class public interface abstract Lri/f;
.super Ljava/lang/Object;
.source "PoolEntryRequest.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract abortRequest()V
.end method

.method public abstract getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lri/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method
