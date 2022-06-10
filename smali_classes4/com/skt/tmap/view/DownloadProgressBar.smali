.class public Lcom/skt/tmap/view/DownloadProgressBar;
.super Landroid/widget/RelativeLayout;
.source "DownloadProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/DownloadProgressBar$SavedState;
    }
.end annotation


# static fields
.field public static final d:I = 0x1


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/view/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/skt/tmap/view/DownloadProgressBar;->a:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/skt/tmap/view/DownloadProgressBar;->b:I

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d021c

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/DownloadProgressBar;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DownloadProgressBar;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/skt/tmap/view/DownloadProgressBar;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/DownloadProgressBar;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_0

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/DownloadProgressBar;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/DownloadProgressBar;->a:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/skt/tmap/view/DownloadProgressBar;->b:I

    if-eq p1, p2, :cond_0

    .line 4
    iput p1, p0, Lcom/skt/tmap/view/DownloadProgressBar;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/DownloadProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DownloadProgressBar;->setPercentage(F)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;

    iget v2, p0, Lcom/skt/tmap/view/DownloadProgressBar;->a:F

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/skt/tmap/view/DownloadProgressBar$SavedState;-><init>(Landroid/os/Parcelable;FLcom/skt/tmap/view/DownloadProgressBar$a;)V

    return-object v1
.end method

.method public setPercentage(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentage"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lcom/skt/tmap/view/DownloadProgressBar;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/DownloadProgressBar;->a:F

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/DownloadProgressBar;->a()V

    :cond_2
    return-void
.end method
