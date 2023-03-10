.class public Lv4/x;
.super Ljava/lang/Object;
.source "WebMessageListenerAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public a:Lu4/m$b;


# direct methods
.method public constructor <init>(Lu4/m$b;)V
    .locals 0
    .param p1    # Lu4/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/x;->a:Lu4/m$b;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "WEB_MESSAGE_LISTENER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-static {v0, p2}, Lum/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p2}, Lv4/v;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lu4/i;

    move-result-object v2

    .line 4
    invoke-static {p5}, Lv4/m;->b(Ljava/lang/reflect/InvocationHandler;)Lv4/m;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lv4/x;->a:Lu4/m$b;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lu4/m$b;->a(Landroid/webkit/WebView;Lu4/i;Landroid/net/Uri;ZLu4/a;)V

    return-void
.end method
