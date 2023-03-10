.class public final Landroidx/camera/core/impl/utils/g$d$a;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/camera/core/impl/utils/g$d$a;->a:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Landroidx/camera/core/impl/utils/g$d$a;->a:D

    const-wide v2, 0x3fe3e2456f75d9a1L    # 0.621371

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 4

    iget-wide v0, p0, Landroidx/camera/core/impl/utils/g$d$a;->a:D

    const-wide v2, 0x3ff269984a0e410bL    # 1.15078

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 4

    iget-wide v0, p0, Landroidx/camera/core/impl/utils/g$d$a;->a:D

    const-wide v2, 0x4001e540cc78e9f7L    # 2.23694

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/utils/g$d$a;->a:D

    return-wide v0
.end method
