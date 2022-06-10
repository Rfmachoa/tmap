.class public final Landroidx/camera/core/a0;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a0$a;,
        Landroidx/camera/core/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Landroidx/camera/core/CameraX;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/CameraSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lx/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lx/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroidx/camera/core/impl/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx/m$a;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/a0;->x:Landroidx/camera/core/impl/Config$a;

    .line 3
    const-class v0, Lx/l$a;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/a0;->y:Landroidx/camera/core/impl/Config$a;

    .line 5
    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory$a;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/a0;->z:Landroidx/camera/core/impl/Config$a;

    .line 7
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 8
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/a0;->A:Landroidx/camera/core/impl/Config$a;

    .line 9
    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/a0;->B:Landroidx/camera/core/impl/Config$a;

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 12
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/a0;->C:Landroidx/camera/core/impl/Config$a;

    .line 13
    const-class v0, Landroidx/camera/core/CameraSelector;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 14
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/a0;->D:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    return-object v0
.end method

.method public b0(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalAvailableCamerasLimiter;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/a0;->D:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraSelector;

    return-object p1
.end method

.method public c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/a0;->A:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public d0(Lx/m$a;)Lx/m$a;
    .locals 2
    .param p1    # Lx/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/a0;->x:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/m$a;

    return-object p1
.end method

.method public e0(Lx/l$a;)Lx/l$a;
    .locals 2
    .param p1    # Lx/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/a0;->y:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/l$a;

    return-object p1
.end method

.method public f0()I
    .locals 3
    .annotation build Landroidx/camera/core/ExperimentalLogging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/a0;->C:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/a0;->B:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public h0(Landroidx/camera/core/impl/UseCaseConfigFactory$a;)Landroidx/camera/core/impl/UseCaseConfigFactory$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->w:Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/a0;->z:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/UseCaseConfigFactory$a;

    return-object p1
.end method
