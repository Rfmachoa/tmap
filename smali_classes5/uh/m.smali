.class public interface abstract Luh/m;
.super Ljava/lang/Object;
.source "HttpClientConnectionManager.java"


# virtual methods
.method public abstract U(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(Lhh/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/i;
.end method

.method public abstract b(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract closeExpiredConnections()V
.end method

.method public abstract closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract g(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;ILti/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
