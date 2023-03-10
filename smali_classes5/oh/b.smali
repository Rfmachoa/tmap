.class public interface abstract Loh/b;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Llh/t;Lxi/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract b(Llh/t;Lxi/g;)Z
.end method

.method public abstract c(Ljava/util/Map;Llh/t;Lxi/g;)Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llh/d;",
            ">;",
            "Llh/t;",
            "Lxi/g;",
            ")",
            "Lmh/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation
.end method
