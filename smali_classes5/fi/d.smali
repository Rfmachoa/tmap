.class public Lfi/d;
.super Lfi/n;
.source "LayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lfi/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lfi/b;


# direct methods
.method public constructor <init>(Lfi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/n;-><init>(Lfi/k;)V

    .line 2
    iput-object p1, p0, Lfi/d;->b:Lfi/b;

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

    iget-object v0, p0, Lfi/d;->b:Lfi/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lfi/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
