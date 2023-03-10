.class public Lv4/i0;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "WebViewRenderProcessClientFrameworkAdapter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field public a:Lu4/o;


# direct methods
.method public constructor <init>(Lu4/o;)V
    .locals 0
    .param p1    # Lu4/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/i0;->a:Lu4/o;

    return-void
.end method


# virtual methods
.method public a()Lu4/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lv4/i0;->a:Lu4/o;

    return-object v0
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv4/i0;->a:Lu4/o;

    .line 2
    invoke-static {p2}, Lv4/j0;->b(Landroid/webkit/WebViewRenderProcess;)Lv4/j0;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lu4/o;->a(Landroid/webkit/WebView;Lu4/n;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv4/i0;->a:Lu4/o;

    .line 2
    invoke-static {p2}, Lv4/j0;->b(Landroid/webkit/WebViewRenderProcess;)Lv4/j0;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lu4/o;->b(Landroid/webkit/WebView;Lu4/n;)V

    return-void
.end method
