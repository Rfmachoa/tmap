.class public interface abstract Lci/q;
.super Ljava/lang/Object;
.source "ManagedHttpClientConnection.java"

# interfaces
.implements Lph/h;
.implements Lph/o;


# virtual methods
.method public abstract U1(Ljava/net/Socket;)V
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
