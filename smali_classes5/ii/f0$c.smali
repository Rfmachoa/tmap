.class public Lii/f0$c;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lsi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsi/b<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Luh/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lii/f0$b;

.field public final b:Luh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/f0$b;Luh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/f0$b;",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lii/f0$b;

    invoke-direct {p1}, Lii/f0$b;-><init>()V

    :goto_0
    iput-object p1, p0, Lii/f0$c;->a:Lii/f0$b;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lii/d0;->g:Lii/d0;

    :goto_1
    iput-object p2, p0, Lii/f0$c;->b:Luh/n;

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

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lii/f0$c;->b(Lcz/msebera/android/httpclient/conn/routing/a;)Luh/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)Luh/q;
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
    iget-object v0, p0, Lii/f0$c;->a:Lii/f0$b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lth/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lii/f0$c;->a:Lii/f0$b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii/f0$b;->a(Lcz/msebera/android/httpclient/HttpHost;)Lth/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lii/f0$c;->a:Lii/f0$b;

    invoke-virtual {v0}, Lii/f0$b;->b()Lth/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lth/a;->g:Lth/a;

    .line 6
    :cond_3
    iget-object v1, p0, Lii/f0$c;->b:Luh/n;

    invoke-interface {v1, p1, v0}, Luh/n;->a(Ljava/lang/Object;Lth/a;)Lhh/i;

    move-result-object p1

    check-cast p1, Luh/q;

    return-object p1
.end method
