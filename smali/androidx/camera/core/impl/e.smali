.class public Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/d;

    return-object v0
.end method
