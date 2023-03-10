.class public Lli/o0;
.super Lli/e;
.source "ProxyAuthenticationStrategy.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final e:Lli/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/o0;

    invoke-direct {v0}, Lli/o0;-><init>()V

    sput-object v0, Lli/o0;->e:Lli/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x197

    const-string v1, "Proxy-Authenticate"

    invoke-direct {p0, v0, v1}, Lli/e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lli/e;->a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V

    return-void
.end method

.method public bridge synthetic b(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lli/e;->b(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lli/e;->c(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lli/e;->d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lli/e;->e(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V

    return-void
.end method

.method public f(Lqh/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lqh/c;->j()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
