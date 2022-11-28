.class public final Lb0/r$a;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final D:Lb0/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lb0/s0;->a(Ljava/lang/Object;)Lb0/s0;

    move-result-object v0

    iput-object v0, p0, Lb0/r$a;->D:Lb0/s0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m;->h0()Landroidx/camera/core/impl/m;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lb0/s0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/r$a;->D:Lb0/s0;

    return-object v0
.end method
