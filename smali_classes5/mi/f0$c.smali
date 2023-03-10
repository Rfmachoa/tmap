.class public Lmi/f0$c;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/b<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Lyh/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmi/f0$b;

.field public final b:Lyh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lyh/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi/f0$b;Lyh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/f0$b;",
            "Lyh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lyh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lmi/f0$b;

    invoke-direct {p1}, Lmi/f0$b;-><init>()V

    :goto_0
    iput-object p1, p0, Lmi/f0$c;->a:Lmi/f0$b;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lmi/d0;->g:Lmi/d0;

    :goto_1
    iput-object p2, p0, Lmi/f0$c;->b:Lyh/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lmi/f0$c;->b(Lcz/msebera/android/httpclient/conn/routing/a;)Lyh/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)Lyh/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmi/f0$c;->a:Lmi/f0$b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lxh/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmi/f0$c;->a:Lmi/f0$b;

    .line 4
    iget-object v1, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    invoke-virtual {v0, v1}, Lmi/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lxh/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lmi/f0$c;->a:Lmi/f0$b;

    invoke-virtual {v0}, Lmi/f0$b;->b()Lxh/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lxh/a;->g:Lxh/a;

    .line 8
    :cond_3
    iget-object v1, p0, Lmi/f0$c;->b:Lyh/n;

    invoke-interface {v1, p1, v0}, Lyh/n;->a(Ljava/lang/Object;Lxh/a;)Llh/i;

    move-result-object p1

    check-cast p1, Lyh/q;

    return-object p1
.end method
