.class public abstract Landroidx/camera/core/CameraState;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraState$a;,
        Landroidx/camera/core/CameraState$Type;,
        Landroidx/camera/core/CameraState$ErrorType;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraState$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    return-object v0
.end method

.method public static b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraState$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraState$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/e;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/CameraState$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/CameraState$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
