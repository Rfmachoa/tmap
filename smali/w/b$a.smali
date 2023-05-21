.class public final Lw/b$a;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"

# interfaces
.implements Landroidx/camera/core/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/h0<",
        "Lw/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    iput-object v0, p0, Lw/b$a;->a:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method public b()Lw/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lw/b;

    iget-object v1, p0, Lw/b$a;->a:Landroidx/camera/core/impl/l;

    invoke-static {v1}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lw/b;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lw/b$a;->b()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lw/b$a;->a:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public e(Landroidx/camera/core/impl/Config;)Lw/b$a;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 2
    iget-object v2, p0, Lw/b$a;->a:Landroidx/camera/core/impl/l;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lw/b$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw/b;->i0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw/b$a;->a:Landroidx/camera/core/impl/l;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Lw/b$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/Config$OptionPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Lw/b$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw/b;->i0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw/b$a;->a:Landroidx/camera/core/impl/l;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/l;->r(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-object p0
.end method
