.class public interface abstract Loh/c;
.super Ljava/lang/Object;
.source "AuthenticationStrategy.java"


# virtual methods
.method public abstract a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V
.end method

.method public abstract b(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Llh/t;",
            "Lxi/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llh/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llh/d;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Llh/t;",
            "Lxi/g;",
            ")",
            "Ljava/util/Queue<",
            "Lmh/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract d(Lcz/msebera/android/httpclient/HttpHost;Llh/t;Lxi/g;)Z
.end method

.method public abstract e(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lxi/g;)V
.end method
