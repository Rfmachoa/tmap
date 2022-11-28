.class public interface abstract Landroidx/camera/video/internal/encoder/i;
.super Ljava/lang/Object;
.source "EncoderConfig.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb0/l;->a:I

    sput v0, Landroidx/camera/video/internal/encoder/i;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
