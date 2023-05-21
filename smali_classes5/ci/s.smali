.class public interface abstract Lci/s;
.super Ljava/lang/Object;
.source "OperatedClientConnection.java"

# interfaces
.implements Lph/h;
.implements Lph/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract I(ZLzi/i;)V
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

.method public abstract o(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLzi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
