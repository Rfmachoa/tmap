.class public Ltf/i;
.super Ltf/l;
.source "SchemeLayeredSocketFactoryAdaptor.java"

# interfaces
.implements Ltf/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ltf/c;


# direct methods
.method public constructor <init>(Ltf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/l;-><init>(Ltf/m;)V

    .line 2
    iput-object p1, p0, Ltf/i;->b:Ltf/c;

    return-void
.end method


# virtual methods
.method public e(Ljava/net/Socket;Ljava/lang/String;ILng/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ltf/i;->b:Ltf/c;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Ltf/c;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
