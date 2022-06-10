.class public final Landroidx/camera/core/ImageCapture$t;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/c;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/c$a;->i()Landroidx/camera/core/impl/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$t;->a:Landroidx/camera/core/impl/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$t;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/ImageCapture$t;->c:Z

    return-void
.end method
