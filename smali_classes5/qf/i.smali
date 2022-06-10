.class public interface abstract Lqf/i;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"

# interfaces
.implements Lof/b;


# virtual methods
.method public abstract get(JLjava/util/concurrent/TimeUnit;)Ldf/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method
