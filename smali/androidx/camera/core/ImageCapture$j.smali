.class public final Landroidx/camera/core/ImageCapture$j;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lc0/g0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/g0<",
        "Landroidx/camera/core/impl/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I

.field public static final c:Landroidx/camera/core/impl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$i;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$i;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$i;->Q(I)Landroidx/camera/core/ImageCapture$i;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$i;->R(I)Landroidx/camera/core/ImageCapture$i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$i;->v()Landroidx/camera/core/impl/i;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageCapture$j;->c:Landroidx/camera/core/impl/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/ImageCapture$j;->c:Landroidx/camera/core/impl/i;

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/ImageCapture$j;->c:Landroidx/camera/core/impl/i;

    return-object v0
.end method
