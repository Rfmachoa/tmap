.class public Landroidx/camera/view/PreviewView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$d;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$d;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraController;->R(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method