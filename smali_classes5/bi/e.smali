.class public interface abstract Lbi/e;
.super Ljava/lang/Object;
.source "CookieSpec.java"


# virtual methods
.method public abstract a(Lbi/b;Lbi/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract b(Lbi/b;Lbi/d;)Z
.end method

.method public abstract c(Lhh/d;Lbi/d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/d;",
            "Lbi/d;",
            ")",
            "Ljava/util/List<",
            "Lbi/b;",
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
            "Lbi/b;",
            ">;)",
            "Ljava/util/List<",
            "Lhh/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionHeader()Lhh/d;
.end method
