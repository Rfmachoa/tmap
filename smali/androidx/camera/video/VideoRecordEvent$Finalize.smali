.class public final Landroidx/camera/video/VideoRecordEvent$Finalize;
.super Landroidx/camera/video/VideoRecordEvent;
.source "VideoRecordEvent.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoRecordEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finalize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$Finalize$VideoRecordError;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8


# instance fields
.field public final c:Landroidx/camera/video/s;

.field public final d:I

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;ILjava/lang/Throwable;)V
    .locals 0
    .param p1    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/VideoRecordEvent;-><init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;)V

    .line 2
    iput-object p3, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->c:Landroidx/camera/video/s;

    .line 3
    iput p4, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->d:I

    .line 4
    iput-object p5, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown("

    const-string v1, ")"

    .line 1
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_NO_VALID_DATA"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_RECORDER_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_ENCODING_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_INVALID_OUTPUT_OPTIONS"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_SOURCE_INACTIVE"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->d:I

    return v0
.end method

.method public l()Landroidx/camera/video/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->c:Landroidx/camera/video/s;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/VideoRecordEvent$Finalize;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
