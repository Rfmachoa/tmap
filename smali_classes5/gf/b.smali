.class public interface abstract Lgf/b;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Ldf/t;Lpg/g;)Z
.end method

.method public abstract b(Ljava/util/Map;Ldf/t;Lpg/g;)Lef/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldf/d;",
            ">;",
            "Ldf/t;",
            "Lpg/g;",
            ")",
            "Lef/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation
.end method

.method public abstract c(Ldf/t;Lpg/g;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/t;",
            "Lpg/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldf/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation
.end method
