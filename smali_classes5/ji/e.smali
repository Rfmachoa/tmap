.class public interface abstract Lji/e;
.super Ljava/lang/Object;
.source "CookieSpec.java"


# virtual methods
.method public abstract a(Lji/b;Lji/d;)Z
.end method

.method public abstract b(Lji/b;Lji/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract c(Lph/d;Lji/d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            "Lji/d;",
            ")",
            "Ljava/util/List<",
            "Lji/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract formatCookies(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lji/b;",
            ">;)",
            "Ljava/util/List<",
            "Lph/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionHeader()Lph/d;
.end method
