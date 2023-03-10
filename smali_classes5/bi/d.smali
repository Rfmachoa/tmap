.class public Lbi/d;
.super Lbi/n;
.source "LayeredSocketFactoryAdaptor.java"

# interfaces
.implements Lbi/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lbi/b;


# direct methods
.method public constructor <init>(Lbi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbi/n;-><init>(Lbi/k;)V

    .line 2
    iput-object p1, p0, Lbi/d;->b:Lbi/b;

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

    iget-object v0, p0, Lbi/d;->b:Lbi/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lbi/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
