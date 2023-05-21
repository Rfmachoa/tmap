.class public Lc5/m;
.super Ljava/lang/Object;
.source "WebViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/m$b;,
        Lc5/m$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc5/m;->a:Landroid/net/Uri;

    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc5/m;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lc5/e;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lc5/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->T:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc5/m;->j(Landroid/webkit/WebView;)Ld5/e0;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld5/e0;->a(Ljava/lang/String;[Ljava/lang/String;)Ld5/p;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lc5/m$b;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc5/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc5/m$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->S:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc5/m;->j(Landroid/webkit/WebView;)Ld5/e0;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld5/e0;->b(Ljava/lang/String;[Ljava/lang/String;Lc5/m$b;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Ld5/g;->c(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A WebView method was called on thread \'"

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " called on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", FYI main Looper is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "checkThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 2
    invoke-interface {v0, p0}, Ld5/f0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/webkit/WebView;)[Lc5/j;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->D:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld5/c;->c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Ld5/y;->l([Landroid/webkit/WebMessagePort;)[Lc5/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Ld5/e;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ld5/f0;
    .locals 1

    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    return-object v0
.end method

.method public static h()Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "android.webkit.WebViewFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLoadedPackageInfo"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static j(Landroid/webkit/WebView;)Ld5/e0;
    .locals 1

    new-instance v0, Ld5/e0;

    invoke-static {p0}, Lc5/m;->d(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Ld5/e0;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static k()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->j:Ld5/a$f;

    .line 2
    invoke-virtual {v0}, Ld5/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld5/f;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 6
    invoke-interface {v0}, Ld5/f0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->V:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 4
    invoke-interface {v0}, Ld5/f0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static m(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->H:Ld5/a$e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld5/e;->c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->G:Ld5/a$e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld5/e;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/webkit/WebView;)Lc5/n;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->I:Ld5/a$h;

    .line 2
    invoke-virtual {v0}, Ld5/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Ld5/h;->b(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ld5/j0;->b(Landroid/webkit/WebViewRenderProcess;)Ld5/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lc5/m;->j(Landroid/webkit/WebView;)Ld5/e0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/e0;->f()Lc5/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static p(Landroid/webkit/WebView;)Lc5/o;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->L:Ld5/a$h;

    .line 2
    invoke-virtual {v0}, Ld5/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Ld5/h;->c(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    instance-of v0, p0, Ld5/i0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Ld5/i0;

    .line 6
    invoke-virtual {p0}, Ld5/i0;->a()Lc5/o;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Lc5/m;->j(Landroid/webkit/WebView;)Ld5/e0;

    move-result-object p0

    invoke-virtual {p0}, Ld5/e0;->g()Lc5/o;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Ld5/c0;->O:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 4
    invoke-interface {v0}, Ld5/f0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static r(Landroid/webkit/WebView;JLc5/m$a;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc5/m$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->a:Ld5/a$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2, p3}, Ld5/c;->i(Landroid/webkit/WebView;JLc5/m$a;)V

    return-void
.end method

.method public static s(Landroid/webkit/WebView;Lc5/i;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc5/m;->a:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lc5/m;->b:Landroid/net/Uri;

    .line 3
    :cond_0
    sget-object v0, Ld5/c0;->E:Ld5/a$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ld5/c;->b(Lc5/i;)Landroid/webkit/WebMessage;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2}, Ld5/c;->j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static t(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->S:Ld5/a$d;

    .line 2
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc5/m;->j(Landroid/webkit/WebView;)Ld5/e0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld5/e0;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static u(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->i:Ld5/a$f;

    .line 2
    sget-object v1, Ld5/c0;->h:Ld5/a$f;

    .line 3
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 5
    invoke-interface {v0}, Ld5/f0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Ld5/a$f;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {v0, p1}, Ld5/f;->d(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ld5/a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Ld5/d0$b;->a:Ld5/f0;

    .line 11
    invoke-interface {p0}, Ld5/f0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static v(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lc5/m;->u(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static w(Landroid/webkit/WebView;Lc5/o;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc5/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld5/c0;->L:Ld5/a$h;

    .line 2
    invoke-virtual {v0}, Ld5/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Ld5/h;->e(Landroid/webkit/WebView;Lc5/o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lc5/m;->j(Landroid/webkit/WebView;)Ld5/e0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld5/e0;->k(Ljava/util/concurrent/Executor;Lc5/o;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static x(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Lc5/o;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->L:Ld5/a$h;

    .line 2
    invoke-virtual {v0}, Ld5/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Ld5/h;->f(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Lc5/o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lc5/m;->j(Landroid/webkit/WebView;)Ld5/e0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld5/e0;->k(Ljava/util/concurrent/Executor;Lc5/o;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static y(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/c0;->e:Ld5/a$f;

    .line 2
    invoke-virtual {v0}, Ld5/a$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Ld5/f;->f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld5/d0$b;->a:Ld5/f0;

    .line 6
    invoke-interface {v0}, Ld5/f0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Ld5/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
