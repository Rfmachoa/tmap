.class public Landroidx/camera/core/ImageCapture$c;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture;->d0(Ljava/lang/String;Landroidx/camera/core/impl/i;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/l;

.field public final synthetic b:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;Le0/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$c;->b:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$c;->a:Le0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageCapture$k;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$c;->a:Le0/l;

    iget v1, p1, Landroidx/camera/core/ImageCapture$k;->b:I

    invoke-virtual {v0, v1}, Le0/l;->h(I)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$c;->a:Le0/l;

    iget p1, p1, Landroidx/camera/core/ImageCapture$k;->a:I

    invoke-virtual {v0, p1}, Le0/l;->i(I)V

    return-void
.end method
