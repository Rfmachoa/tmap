.class public Lcz/msebera/android/httpclient/impl/client/cache/f0;
.super Ljava/lang/Object;
.source "Proxies.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldf/t;)Lkf/c;
    .locals 4

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lkf/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkf/c;

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lcz/msebera/android/httpclient/impl/client/cache/k0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lkf/c;

    aput-object v3, v1, v2

    new-instance v2, Lcz/msebera/android/httpclient/impl/client/cache/k0;

    invoke-direct {v2, p0}, Lcz/msebera/android/httpclient/impl/client/cache/k0;-><init>(Ldf/t;)V

    .line 6
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/c;

    return-object p0
.end method
