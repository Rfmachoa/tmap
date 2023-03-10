.class public Lbi/i;
.super Lbi/l;
.source "SchemeLayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lbi/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbi/l;-><init>(Lbi/m;)V

    .line 2
    iput-object p1, p0, Lbi/i;->b:Lbi/c;

    return-void
.end method


# virtual methods
.method public d(Ljava/net/Socket;Ljava/lang/String;ILvi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Lbi/i;->b:Lbi/c;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lbi/c;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
