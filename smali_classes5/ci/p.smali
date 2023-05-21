.class public interface abstract Lci/p;
.super Ljava/lang/Object;
.source "ManagedClientConnection.java"

# interfaces
.implements Lph/h;
.implements Lci/o;
.implements Lci/q;
.implements Lci/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract C0(Lbj/g;Lzi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(ZLzi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M1(Lcz/msebera/android/httpclient/conn/routing/a;Lbj/g;Lzi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X1(Lcz/msebera/android/httpclient/HttpHost;ZLzi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRoute()Lcz/msebera/android/httpclient/conn/routing/a;
.end method

.method public abstract getSSLSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract getState()Ljava/lang/Object;
.end method

.method public abstract isMarkedReusable()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract markReusable()V
.end method

.method public abstract setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract setState(Ljava/lang/Object;)V
.end method

.method public abstract unmarkReusable()V
.end method
