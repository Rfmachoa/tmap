.class public Ld5/p;
.super Lc5/e;
.source "ScriptHandlerImpl.java"


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc5/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/p;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    return-void
.end method

.method public static b(Ljava/lang/reflect/InvocationHandler;)Ld5/p;
    .locals 1
    .param p0    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 2
    invoke-static {v0, p0}, Lwm/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 3
    new-instance v0, Ld5/p;

    invoke-direct {v0, p0}, Ld5/p;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld5/p;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    return-void
.end method
