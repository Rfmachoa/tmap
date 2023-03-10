.class public Lv4/h0$a;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClientAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/h0;->onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4/o;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lu4/n;

.field public final synthetic d:Lv4/h0;


# direct methods
.method public constructor <init>(Lv4/h0;Lu4/o;Landroid/webkit/WebView;Lu4/n;)V
    .locals 0

    iput-object p1, p0, Lv4/h0$a;->d:Lv4/h0;

    iput-object p2, p0, Lv4/h0$a;->a:Lu4/o;

    iput-object p3, p0, Lv4/h0$a;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lv4/h0$a;->c:Lu4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv4/h0$a;->a:Lu4/o;

    iget-object v1, p0, Lv4/h0$a;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lv4/h0$a;->c:Lu4/n;

    invoke-virtual {v0, v1, v2}, Lu4/o;->b(Landroid/webkit/WebView;Lu4/n;)V

    return-void
.end method
