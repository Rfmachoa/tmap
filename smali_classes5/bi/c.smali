.class public interface abstract Lbi/c;
.super Ljava/lang/Object;
.source "LayeredSocketFactory.java"

# interfaces
.implements Lbi/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method