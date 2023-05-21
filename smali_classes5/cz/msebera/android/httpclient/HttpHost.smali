.class public final Lcz/msebera/android/httpclient/HttpHost;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT_SCHEME_NAME:Ljava/lang/String; = "http"

.field private static final serialVersionUID:J = -0x687dd718ea3e061aL


# instance fields
.field public final address:Ljava/net/InetAddress;

.field public final hostname:Ljava/lang/String;

.field public final lcHostname:Ljava/lang/String;

.field public final port:I

.field public final schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP host"

    .line 20
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    iput-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcz/msebera/android/httpclient/HttpHost;->lcHostname:Ljava/lang/String;

    iput-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->lcHostname:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    iput-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcz/msebera/android/httpclient/HttpHost;->port:I

    iput v0, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    .line 25
    iget-object p1, p1, Lcz/msebera/android/httpclient/HttpHost;->address:Ljava/net/InetAddress;

    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host name"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->lcHostname:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    .line 6
    :goto_0
    iput p2, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Inet address"

    .line 11
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->address:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->lcHostname:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    .line 16
    :goto_0
    iput p2, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/HttpHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/HttpHost;->lcHostname:Ljava/lang/String;

    iget-object v3, p1, Lcz/msebera/android/httpclient/HttpHost;->lcHostname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    iget v3, p1, Lcz/msebera/android/httpclient/HttpHost;->port:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    iget-object p1, p1, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    return v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->lcHostname:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcj/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcj/g;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toHostString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toURI()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/HttpHost;->schemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcz/msebera/android/httpclient/HttpHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/HttpHost;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
