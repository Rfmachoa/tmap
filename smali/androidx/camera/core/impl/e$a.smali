.class public final Landroidx/camera/core/impl/e$a;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/e$a$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/e$a$a;-><init>(Landroidx/camera/core/impl/e$a;)V

    iput-object v0, p0, Landroidx/camera/core/impl/e$a;->w:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/o;->c0()Landroidx/camera/core/impl/o;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->w:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method
