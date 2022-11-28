.class public interface abstract Lkh/c;
.super Ljava/lang/Object;
.source "AuthenticationStrategy.java"


# virtual methods
.method public abstract a(Lcz/msebera/android/httpclient/HttpHost;Lhh/t;Lti/g;)Z
.end method

.method public abstract b(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lhh/t;Lti/g;)Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhh/d;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lhh/t;",
            "Lti/g;",
            ")",
            "Ljava/util/Queue<",
            "Lih/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract c(Lcz/msebera/android/httpclient/HttpHost;Lhh/t;Lti/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lhh/t;",
            "Lti/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhh/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract d(Lcz/msebera/android/httpclient/HttpHost;Lih/c;Lti/g;)V
.end method

.method public abstract e(Lcz/msebera/android/httpclient/HttpHost;Lih/c;Lti/g;)V
.end method
