.class public Lli/w0;
.super Lli/r;
.source "SystemDefaultHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lli/r;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method

.method public constructor <init>(Lvi/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lli/r;-><init>(Lyh/c;Lvi/i;)V

    return-void
.end method


# virtual methods
.method public V1()Llh/a;
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lki/i;

    invoke-direct {v0}, Lki/i;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lki/p;

    invoke-direct {v0}, Lki/p;-><init>()V

    return-object v0
.end method

.method public e1()Lyh/c;
    .locals 3

    .line 1
    new-instance v0, Lmi/e0;

    .line 2
    invoke-static {}, Lmi/h0;->b()Lbi/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lmi/e0;-><init>(Lbi/j;)V

    const-string v1, "http.keepAlive"

    const-string v2, "true"

    .line 3
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http.maxConnections"

    const-string v2, "5"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmi/e0;->A(I)V

    mul-int/lit8 v1, v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lmi/e0;->v(I)V

    :cond_0
    return-object v0
.end method

.method public h2()Lai/c;
    .locals 3

    .line 1
    new-instance v0, Lmi/g0;

    invoke-virtual {p0}, Lli/c;->getConnectionManager()Lyh/c;

    move-result-object v1

    invoke-interface {v1}, Lyh/c;->getSchemeRegistry()Lbi/j;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmi/g0;-><init>(Lbi/j;Ljava/net/ProxySelector;)V

    return-object v0
.end method
