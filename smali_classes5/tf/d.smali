.class public Ltf/d;
.super Ltf/n;
.source "LayeredSocketFactoryAdaptor.java"

# interfaces
.implements Ltf/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/n;-><init>(Ltf/k;)V

    .line 2
    iput-object p1, p0, Ltf/d;->b:Ltf/b;

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
    iget-object v0, p0, Ltf/d;->b:Ltf/b;

    invoke-interface {v0, p1, p2, p3, p4}, Ltf/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
