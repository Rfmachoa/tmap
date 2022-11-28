.class public interface abstract Luh/q;
.super Ljava/lang/Object;
.source "ManagedHttpClientConnection.java"

# interfaces
.implements Lhh/h;
.implements Lhh/o;


# virtual methods
.method public abstract R1(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSSLSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract getSocket()Ljava/net/Socket;
.end method
