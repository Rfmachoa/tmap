.class public interface abstract Lsh/b;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lph/t;Lbj/g;)Z
.end method

.method public abstract b(Ljava/util/Map;Lph/t;Lbj/g;)Lqh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lph/d;",
            ">;",
            "Lph/t;",
            "Lbj/g;",
            ")",
            "Lqh/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation
.end method

.method public abstract c(Lph/t;Lbj/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
