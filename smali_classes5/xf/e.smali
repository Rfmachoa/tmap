.class public interface abstract Lxf/e;
.super Ljava/lang/Object;
.source "CookieSpec.java"


# virtual methods
.method public abstract a(Lxf/b;Lxf/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract b(Lxf/b;Lxf/d;)Z
.end method

.method public abstract c(Ldf/d;Lxf/d;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/d;",
            "Lxf/d;",
            ")",
            "Ljava/util/List<",
            "Lxf/b;",
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
            "Lxf/b;",
            ">;)",
            "Ljava/util/List<",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionHeader()Ldf/d;
.end method
