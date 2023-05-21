.class public interface abstract Landroidx/camera/core/impl/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/o;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfig$a;,
        Landroidx/camera/core/impl/CameraConfig$RequiredRule;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lc0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lc0/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->a:Landroidx/camera/core/impl/Config$a;

    .line 3
    const-class v0, Lc0/s0;

    const-string v1, "camerax.core.camera.compatibilityId"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->b:Landroidx/camera/core/impl/Config$a;

    .line 5
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->c:Landroidx/camera/core/impl/Config$a;

    .line 7
    const-class v0, Lc0/p1;

    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 8
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->d:Landroidx/camera/core/impl/Config$a;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->e:Landroidx/camera/core/impl/Config$a;

    return-void
.end method


# virtual methods
.method public C()Lc0/p1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->d:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/p1;

    return-object v0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->e:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public X(Lc0/p1;)Lc0/p1;
    .locals 1
    .param p1    # Lc0/p1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->d:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p1;

    return-object p1
.end method

.method public abstract b0()Lc0/s0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public m()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->a:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method

.method public z()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->c:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/o;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
