.class public Ldg/x0;
.super Ldg/e;
.source "TargetAuthenticationStrategy.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final e:Ldg/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg/x0;

    invoke-direct {v0}, Ldg/x0;-><init>()V

    sput-object v0, Ldg/x0;->e:Ldg/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    .line 1
    invoke-direct {p0, v0, v1}, Ldg/e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldg/e;->a(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldg/e;->b(Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldg/e;->c(Lcz/msebera/android/httpclient/HttpHost;Ldf/t;Lpg/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcz/msebera/android/httpclient/HttpHost;Lef/c;Lpg/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldg/e;->d(Lcz/msebera/android/httpclient/HttpHost;Lef/c;Lpg/g;)V

    return-void
.end method

.method public bridge synthetic e(Lcz/msebera/android/httpclient/HttpHost;Lef/c;Lpg/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldg/e;->e(Lcz/msebera/android/httpclient/HttpHost;Lef/c;Lpg/g;)V

    return-void
.end method

.method public f(Lif/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lif/c;->l()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
