.class public Lv4/j0$a;
.super Ljava/lang/Object;
.source "WebViewRenderProcessImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/j0;->c(Ljava/lang/reflect/InvocationHandler;)Lv4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .locals 0

    iput-object p1, p0, Lv4/j0$a;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv4/j0;

    iget-object v1, p0, Lv4/j0$a;->a:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-direct {v0, v1}, Lv4/j0;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    return-object v0
.end method
