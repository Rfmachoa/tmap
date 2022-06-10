.class public interface abstract Lqf/m;
.super Ljava/lang/Object;
.source "HttpClientConnectionManager.java"


# virtual methods
.method public abstract G(Ldf/h;Lcz/msebera/android/httpclient/conn/routing/a;Lpg/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(Ldf/h;Lcz/msebera/android/httpclient/conn/routing/a;Lpg/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lqf/i;
.end method

.method public abstract closeExpiredConnections()V
.end method

.method public abstract closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract d(Ldf/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract k(Ldf/h;Lcz/msebera/android/httpclient/conn/routing/a;ILpg/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
