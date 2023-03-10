.class public final Landroidx/camera/core/n1;
.super Ljava/lang/Object;
.source "ImageReaderFormatRecommender.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/core/n1$a;
    .locals 3

    new-instance v0, Landroidx/camera/core/g;

    const/16 v1, 0x100

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/g;-><init>(II)V

    return-object v0
.end method
