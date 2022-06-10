.class public interface abstract Landroidx/camera/core/impl/d;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/k;

    const-string v1, "camerax.core.camera.cameraFilter"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/Config$a;

    .line 3
    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/Config$a;

    return-void
.end method


# virtual methods
.method public abstract k()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public l()Landroidx/camera/core/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Lx/p;->a:Landroidx/camera/core/k;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/q;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/k;

    return-object v0
.end method
