.class public Llh/b;
.super Lqh/c;
.source "HttpCacheContext.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final a1:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqh/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lti/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqh/c;-><init>(Lti/g;)V

    return-void
.end method

.method public static I(Lti/g;)Llh/b;
    .locals 1

    .line 1
    instance-of v0, p0, Llh/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Llh/b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Llh/b;

    invoke-direct {v0, p0}, Llh/b;-><init>(Lti/g;)V

    return-object v0
.end method

.method public static J()Llh/b;
    .locals 2

    .line 1
    new-instance v0, Llh/b;

    new-instance v1, Lti/a;

    invoke-direct {v1}, Lti/a;-><init>()V

    invoke-direct {v0, v1}, Llh/b;-><init>(Lti/g;)V

    return-object v0
.end method


# virtual methods
.method public K()Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .locals 2

    .line 1
    const-class v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const-string v1, "http.cache.response.status"

    invoke-virtual {p0, v1, v0}, Lti/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    return-object v0
.end method
