.class public abstract Landroidx/camera/core/q1$a;
.super Ljava/lang/Object;
.source "ImageReaderFormatRecommender.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroidx/camera/core/q1$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageCaptureFormat",
            "imageAnalysisFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/e;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method
