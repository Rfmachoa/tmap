.class public Ld5/h0$b;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClientAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/h0;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/o;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lc5/n;

.field public final synthetic d:Ld5/h0;


# direct methods
.method public constructor <init>(Ld5/h0;Lc5/o;Landroid/webkit/WebView;Lc5/n;)V
    .locals 0

    iput-object p1, p0, Ld5/h0$b;->d:Ld5/h0;

    iput-object p2, p0, Ld5/h0$b;->a:Lc5/o;

    iput-object p3, p0, Ld5/h0$b;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Ld5/h0$b;->c:Lc5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld5/h0$b;->a:Lc5/o;

    iget-object v1, p0, Ld5/h0$b;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Ld5/h0$b;->c:Lc5/n;

    invoke-virtual {v0, v1, v2}, Lc5/o;->a(Landroid/webkit/WebView;Lc5/n;)V

    return-void
.end method
