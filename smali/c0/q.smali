.class public interface abstract Lc0/q;
.super Ljava/lang/Object;
.source "CameraConfigProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lc0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc0/p;->b:Lc0/p;

    sput-object v0, Lc0/q;->a:Lc0/q;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
