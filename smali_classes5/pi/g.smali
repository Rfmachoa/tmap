.class public Lpi/g;
.super Ljava/lang/Object;
.source "BasicAuthCache.java"

# interfaces
.implements Lsh/a;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lqh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lci/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lpi/g;-><init>(Lci/t;)V

    return-void
.end method

.method public constructor <init>(Lci/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpi/g;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lqi/r;->a:Lqi/r;

    :goto_0
    iput-object p1, p0, Lpi/g;->b:Lci/t;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V
    .locals 1

    const-string v0, "HTTP host"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpi/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lpi/g;->d(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    const-string v0, "HTTP host"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpi/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lpi/g;->d(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;)Lqh/c;
    .locals 1

    const-string v0, "HTTP host"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpi/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lpi/g;->d(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/c;

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lpi/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpi/g;->b:Lci/t;

    invoke-interface {v0, p1}, Lci/t;->a(Lcz/msebera/android/httpclient/HttpHost;)I

    move-result v0
    :try_end_0
    .catch Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catch_0
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
