.class public interface abstract Lyh/s;
.super Ljava/lang/Object;
.source "OperatedClientConnection.java"

# interfaces
.implements Llh/h;
.implements Llh/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract C(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P1(ZLvi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSocket()Ljava/net/Socket;
.end method

.method public abstract getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
.end method

.method public abstract isSecure()Z
.end method

.method public abstract r(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
