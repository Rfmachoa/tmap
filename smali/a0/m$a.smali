.class public final La0/m$a;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Landroidx/camera/core/h0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/h0<",
        "La0/m;",
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

    iput-object v0, p0, La0/m$a;->a:Landroidx/camera/core/impl/l;

    return-void
.end method

.method public static synthetic b(La0/m$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, La0/m$a;->h(La0/m$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroidx/camera/core/impl/Config;)La0/m$a;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, La0/m$a;

    invoke-direct {v0}, La0/m$a;-><init>()V

    .line 2
    new-instance v1, La0/l;

    invoke-direct {v1, v0, p0}, La0/l;-><init>(La0/m$a;Landroidx/camera/core/impl/Config;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->e(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    return-object v0
.end method

.method public static synthetic h(La0/m$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/m$a;->c()Landroidx/camera/core/impl/k;

    move-result-object p0

    .line 2
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->j(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v0

    .line 3
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/k;->s(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/m$a;->e()La0/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/m$a;->a:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public e()La0/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La0/m;

    iget-object v1, p0, La0/m$a;->a:Landroidx/camera/core/impl/l;

    invoke-static {v1}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object v1

    invoke-direct {v0, v1}, La0/m;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;)La0/m$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
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
            "TValueT;>;)",
            "La0/m$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv/b;->i0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, La0/m$a;->a:Landroidx/camera/core/impl/l;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l;->E(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)La0/m$a;
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
            "La0/m$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv/b;->i0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, La0/m$a;->a:Landroidx/camera/core/impl/l;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
