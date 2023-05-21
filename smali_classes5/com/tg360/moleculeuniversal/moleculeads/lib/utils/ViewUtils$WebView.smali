.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils$WebView;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebView"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDisableJSChromeClient(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils$WebView$1;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils$WebView$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
