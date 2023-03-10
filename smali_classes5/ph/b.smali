.class public Lph/b;
.super Luh/c;
.source "HttpCacheContext.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final U0:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Luh/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luh/c;-><init>(Lxi/g;)V

    return-void
.end method

.method public static I(Lxi/g;)Lph/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lph/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lph/b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lph/b;

    invoke-direct {v0, p0}, Lph/b;-><init>(Lxi/g;)V

    return-object v0
.end method

.method public static J()Lph/b;
    .locals 3

    .line 1
    new-instance v0, Lph/b;

    new-instance v1, Lxi/a;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lxi/a;-><init>(Lxi/g;)V

    .line 3
    invoke-direct {v0, v1}, Lph/b;-><init>(Lxi/g;)V

    return-object v0
.end method


# virtual methods
.method public K()Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .locals 2

    const-class v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    const-string v1, "http.cache.response.status"

    invoke-virtual {p0, v1, v0}, Lxi/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    return-object v0
.end method
