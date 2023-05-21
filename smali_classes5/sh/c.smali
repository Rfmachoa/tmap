.class public interface abstract Lsh/c;
.super Ljava/lang/Object;
.source "AuthenticationStrategy.java"


# virtual methods
.method public abstract a(Lcz/msebera/android/httpclient/HttpHost;Lph/t;Lbj/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lph/t;",
            "Lbj/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lph/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcz/msebera/android/httpclient/HttpHost;Lph/t;Lbj/g;)Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lph/d;",
            ">;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lph/t;",
            "Lbj/g;",
            ")",
            "Ljava/util/Queue<",
            "Lqh/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract c(Lcz/msebera/android/httpclient/HttpHost;Lph/t;Lbj/g;)Z
.end method

.method public abstract d(Lcz/msebera/android/httpclient/HttpHost;Lqh/c;Lbj/g;)V
.end method

.method public abstract e(Lcz/msebera/android/httpclient/HttpHost;Lqh/c;Lbj/g;)V
.end method
