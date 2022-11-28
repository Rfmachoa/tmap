.class public Lv4/w;
.super Ljava/lang/Object;
.source "WebMessageCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field public final a:Lu4/j$a;


# direct methods
.method public constructor <init>(Lu4/j$a;)V
    .locals 0
    .param p1    # Lu4/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/w;->a:Lu4/j$a;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 1
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
    iget-object v0, p0, Lv4/w;->a:Lu4/j$a;

    new-instance v1, Lv4/y;

    invoke-direct {v1, p1}, Lv4/y;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-static {p1, p2}, Lqm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p1}, Lv4/v;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lu4/i;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lu4/j$a;->a(Lu4/j;Lu4/i;)V

    return-void
.end method
