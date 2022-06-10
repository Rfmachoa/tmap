.class public final Landroidx/camera/core/ImageAnalysis$c;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements Lx/y;


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
        "Lx/y<",
        "Landroidx/camera/core/impl/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:I = 0x1

.field public static final d:I

.field public static final e:Landroidx/camera/core/impl/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/ImageAnalysis$c;->a:Landroid/util/Size;

    .line 2
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Landroidx/camera/core/ImageAnalysis$c;->b:Landroid/util/Size;

    .line 3
    new-instance v2, Landroidx/camera/core/ImageAnalysis$b;

    invoke-direct {v2}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageAnalysis$b;->D(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$b;->H(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$b;->K(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$b;->L(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$b;->w()Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageAnalysis$c;->e:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$c;->b()Landroidx/camera/core/impl/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/ImageAnalysis$c;->e:Landroidx/camera/core/impl/j;

    return-object v0
.end method
