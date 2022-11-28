.class public Landroidx/car/app/media/e;
.super Landroidx/car/app/media/d;
.source "ProjectedCarAudioRecord.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public k:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/media/d;-><init>(Landroidx/car/app/CarContext;)V

    return-void
.end method


# virtual methods
.method public h([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/e;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroidx/car/app/media/d;->k()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public j(Landroidx/car/app/media/OpenMicrophoneResponse;)V
    .locals 0
    .param p1    # Landroidx/car/app/media/OpenMicrophoneResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/media/OpenMicrophoneResponse;->b()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/media/e;->k:Ljava/io/InputStream;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/media/e;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/car/app/media/e;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CarApp"

    const-string v2, "Exception closing microphone pipe"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
