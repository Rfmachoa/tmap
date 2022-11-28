.class public Lv4/h0;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClientAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lu4/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/h0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu4/o;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/h0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lv4/h0;->b:Lu4/o;

    return-void
.end method


# virtual methods
.method public a()Lu4/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/h0;->b:Lu4/o;

    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lv4/h0;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lv4/j0;->c(Ljava/lang/reflect/InvocationHandler;)Lv4/j0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lv4/h0;->b:Lu4/o;

    .line 3
    iget-object v1, p0, Lv4/h0;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lu4/o;->a(Landroid/webkit/WebView;Lu4/n;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lv4/h0$b;

    invoke-direct {v2, p0, v0, p1, p2}, Lv4/h0$b;-><init>(Lv4/h0;Lu4/o;Landroid/webkit/WebView;Lu4/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lv4/j0;->c(Ljava/lang/reflect/InvocationHandler;)Lv4/j0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lv4/h0;->b:Lu4/o;

    .line 3
    iget-object v1, p0, Lv4/h0;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lu4/o;->b(Landroid/webkit/WebView;Lu4/n;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lv4/h0$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lv4/h0$a;-><init>(Lv4/h0;Lu4/o;Landroid/webkit/WebView;Lu4/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
