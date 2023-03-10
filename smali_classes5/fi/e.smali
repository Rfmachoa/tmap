.class public interface abstract Lfi/e;
.super Ljava/lang/Object;
.source "CookieSpec.java"


# virtual methods
.method public abstract a(Lfi/b;Lfi/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract b(Lfi/b;Lfi/d;)Z
.end method

.method public abstract c(Llh/d;Lfi/d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/d;",
            "Lfi/d;",
            ")",
            "Ljava/util/List<",
            "Lfi/b;",
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
            "Lfi/b;",
            ">;)",
            "Ljava/util/List<",
            "Llh/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionHeader()Llh/d;
.end method
