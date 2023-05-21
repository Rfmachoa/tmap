.class public interface abstract Lci/m;
.super Ljava/lang/Object;
.source "HttpClientConnectionManager.java"


# virtual methods
.method public abstract N(Lph/h;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract Y(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;Lbj/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/i;
.end method

.method public abstract c(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;Lbj/g;)V
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

.method public abstract l(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;ILbj/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
