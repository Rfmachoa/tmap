.class public final Landroidx/camera/core/impl/SessionConfig;
.super Ljava/lang/Object;
.source "SessionConfig.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SessionConfig$e;,
        Landroidx/camera/core/impl/SessionConfig$b;,
        Landroidx/camera/core/impl/SessionConfig$a;,
        Landroidx/camera/core/impl/SessionConfig$d;,
        Landroidx/camera/core/impl/SessionConfig$c;,
        Landroidx/camera/core/impl/SessionConfig$SessionError;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/camera/core/impl/e;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/e;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0
    .param p7    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Lb0/m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$c;",
            ">;",
            "Landroidx/camera/core/impl/e;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->b:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    .line 8
    iput-object p7, p0, Landroidx/camera/core/impl/SessionConfig;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/SessionConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/e;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/e;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->g()I

    move-result v0

    return v0
.end method
