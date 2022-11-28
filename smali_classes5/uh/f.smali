.class public interface abstract Luh/f;
.super Ljava/lang/Object;
.source "ClientConnectionRequest.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract abortRequest()V
.end method

.method public abstract getConnection(JLjava/util/concurrent/TimeUnit;)Luh/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method
