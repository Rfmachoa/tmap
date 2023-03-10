.class public Lv4/k;
.super Landroid/webkit/ServiceWorkerClient;
.source "FrameworkServiceWorkerClient.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field public final a:Lu4/f;


# direct methods
.method public constructor <init>(Lu4/f;)V
    .locals 0
    .param p1    # Lu4/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/k;->a:Lu4/f;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lv4/k;->a:Lu4/f;

    invoke-virtual {v0, p1}, Lu4/f;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
