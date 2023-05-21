.class public Ld5/w;
.super Ljava/lang/Object;
.source "WebMessageCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field public final a:Lc5/j$a;


# direct methods
.method public constructor <init>(Lc5/j$a;)V
    .locals 0
    .param p1    # Lc5/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/w;->a:Lc5/j$a;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld5/w;->a:Lc5/j$a;

    new-instance v1, Ld5/y;

    invoke-direct {v1, p1}, Ld5/y;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-static {p1, p2}, Lwm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p1}, Ld5/v;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lc5/i;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lc5/j$a;->a(Lc5/j;Lc5/i;)V

    return-void
.end method
