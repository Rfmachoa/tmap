.class public Lfi/i;
.super Lfi/l;
.source "SchemeLayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lfi/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lfi/c;


# direct methods
.method public constructor <init>(Lfi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/l;-><init>(Lfi/m;)V

    .line 2
    iput-object p1, p0, Lfi/i;->b:Lfi/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/net/Socket;Ljava/lang/String;ILzi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Lfi/i;->b:Lfi/c;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lfi/c;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
