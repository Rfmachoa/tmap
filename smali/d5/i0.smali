.class public Ld5/i0;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "WebViewRenderProcessClientFrameworkAdapter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field public a:Lc5/o;


# direct methods
.method public constructor <init>(Lc5/o;)V
    .locals 0
    .param p1    # Lc5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/i0;->a:Lc5/o;

    return-void
.end method


# virtual methods
.method public a()Lc5/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld5/i0;->a:Lc5/o;

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
    iget-object v0, p0, Ld5/i0;->a:Lc5/o;

    .line 2
    invoke-static {p2}, Ld5/j0;->b(Landroid/webkit/WebViewRenderProcess;)Ld5/j0;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lc5/o;->a(Landroid/webkit/WebView;Lc5/n;)V

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
    iget-object v0, p0, Ld5/i0;->a:Lc5/o;

    .line 2
    invoke-static {p2}, Ld5/j0;->b(Landroid/webkit/WebViewRenderProcess;)Ld5/j0;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lc5/o;->b(Landroid/webkit/WebView;Lc5/n;)V

    return-void
.end method
