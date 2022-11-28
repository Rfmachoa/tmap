.class public final Landroidx/camera/core/impl/n;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/q;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Ld0/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/q<",
        "Landroidx/camera/core/e2;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Ld0/h;"
    }
.end annotation


# static fields
.field public static final E:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lb0/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lb0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Landroidx/camera/core/impl/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb0/u0;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/n;->E:Landroidx/camera/core/impl/Config$a;

    .line 2
    const-class v0, Lb0/f0;

    const-string v1, "camerax.core.preview.captureProcessor"

    .line 3
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/n;->F:Landroidx/camera/core/impl/Config$a;

    .line 4
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.preview.isRgba8888SurfaceRequired"

    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/n;->G:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/n;->D:Landroidx/camera/core/impl/m;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n;->D:Landroidx/camera/core/impl/m;

    return-object v0
.end method

.method public g0()Lb0/f0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->F:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    return-object v0
.end method

.method public h0(Lb0/f0;)Lb0/f0;
    .locals 1
    .param p1    # Lb0/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->F:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/f0;

    return-object p1
.end method

.method public i0()Lb0/u0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->E:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/u0;

    return-object v0
.end method

.method public j0(Lb0/u0;)Lb0/u0;
    .locals 1
    .param p1    # Lb0/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->E:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/u0;

    return-object p1
.end method

.method public k0(Z)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n;->G:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public q()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
