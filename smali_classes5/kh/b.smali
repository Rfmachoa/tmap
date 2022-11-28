.class public interface abstract Lkh/b;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lhh/t;Lti/g;)Z
.end method

.method public abstract b(Ljava/util/Map;Lhh/t;Lti/g;)Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhh/d;",
            ">;",
            "Lhh/t;",
            "Lti/g;",
            ")",
            "Lih/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation
.end method

.method public abstract c(Lhh/t;Lti/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
