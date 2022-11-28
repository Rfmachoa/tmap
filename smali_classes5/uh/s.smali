.class public interface abstract Luh/s;
.super Ljava/lang/Object;
.source "OperatedClientConnection.java"

# interfaces
.implements Lhh/h;
.implements Lhh/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract B1(ZLri/i;)V
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

.method public abstract o(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLri/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
