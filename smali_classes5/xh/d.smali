.class public Lxh/d;
.super Lxh/n;
.source "LayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lxh/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxh/n;-><init>(Lxh/k;)V

    .line 2
    iput-object p1, p0, Lxh/d;->b:Lxh/b;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/d;->b:Lxh/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lxh/b;->d(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
