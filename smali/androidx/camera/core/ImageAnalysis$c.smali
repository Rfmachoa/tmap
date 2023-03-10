.class public final Landroidx/camera/core/ImageAnalysis$c;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements Lc0/g0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/g0<",
        "Landroidx/camera/core/impl/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:I = 0x1

.field public static final c:I

.field public static final d:Landroidx/camera/core/impl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/ImageAnalysis$c;->a:Landroid/util/Size;

    .line 2
    new-instance v1, Landroidx/camera/core/ImageAnalysis$b;

    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageAnalysis$b;->B(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$b;->L(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$b;->M(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$b;->v()Landroidx/camera/core/impl/h;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageAnalysis$c;->d:Landroidx/camera/core/impl/h;

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

    sget-object v0, Landroidx/camera/core/ImageAnalysis$c;->d:Landroidx/camera/core/impl/h;

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/ImageAnalysis$c;->d:Landroidx/camera/core/impl/h;

    return-object v0
.end method
