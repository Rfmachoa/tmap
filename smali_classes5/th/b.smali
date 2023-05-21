.class public Lth/b;
.super Lyh/c;
.source "HttpCacheContext.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final T0:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyh/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyh/c;-><init>(Lbj/g;)V

    return-void
.end method

.method public static I(Lbj/g;)Lth/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lth/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lth/b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lth/b;

    invoke-direct {v0, p0}, Lth/b;-><init>(Lbj/g;)V

    return-object v0
.end method

.method public static J()Lth/b;
    .locals 3

    .line 1
    new-instance v0, Lth/b;

    new-instance v1, Lbj/a;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lbj/a;-><init>(Lbj/g;)V

    .line 3
    invoke-direct {v0, v1}, Lth/b;-><init>(Lbj/g;)V

    return-object v0
.end method


# virtual methods
.method public K()Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .locals 2

    const-class v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const-string v1, "http.cache.response.status"

    invoke-virtual {p0, v1, v0}, Lbj/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    return-object v0
.end method
