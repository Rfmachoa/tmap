.class public Lcz/msebera/android/httpclient/impl/client/cache/p;
.super Ljava/lang/Object;
.source "CachingHttpClients.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lli/l;
    .locals 1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/o;->V()Lcz/msebera/android/httpclient/impl/client/cache/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/client/cache/o;->Z(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/cache/o;

    move-result-object p0

    invoke-virtual {p0}, Lli/f0;->f()Lli/l;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lli/l;
    .locals 1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/o;->V()Lcz/msebera/android/httpclient/impl/client/cache/o;

    move-result-object v0

    invoke-virtual {v0}, Lli/f0;->f()Lli/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/cache/o;->V()Lcz/msebera/android/httpclient/impl/client/cache/o;

    move-result-object v0

    return-object v0
.end method
