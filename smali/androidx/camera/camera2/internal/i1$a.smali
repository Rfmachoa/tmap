.class public Landroidx/camera/camera2/internal/i1$a;
.super Ljava/lang/Object;
.source "Camera2DeviceSurfaceManager.java"

# interfaces
.implements Landroidx/camera/camera2/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/i1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method
