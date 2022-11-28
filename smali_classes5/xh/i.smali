.class public Lxh/i;
.super Lxh/l;
.source "SchemeLayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lxh/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lxh/c;


# direct methods
.method public constructor <init>(Lxh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxh/l;-><init>(Lxh/m;)V

    .line 2
    iput-object p1, p0, Lxh/i;->b:Lxh/c;

    return-void
.end method


# virtual methods
.method public g(Ljava/net/Socket;Ljava/lang/String;ILri/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lxh/i;->b:Lxh/c;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lxh/c;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
