.class public Lcom/skt/tmap/view/LaneView;
.super Landroid/widget/RelativeLayout;
.source "LaneView.java"


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public a:Lid/ca;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:[I

.field public p:[I

.field public u:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/view/LaneView;

    const-string v0, "LaneView"

    sput-object v0, Lcom/skt/tmap/view/LaneView;->k0:Ljava/lang/String;

    return-void
.end method

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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/view/LaneView;->f:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/view/LaneView;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/view/LaneView;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/view/LaneView;->i:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/LaneView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/skt/tmap/view/LaneView;->f:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->g:Z

    .line 12
    iput-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->h:Z

    .line 13
    iput-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->i:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/LaneView;->a(Landroid/content/Context;)V

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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/skt/tmap/view/LaneView;->f:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->g:Z

    .line 19
    iput-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->h:Z

    .line 20
    iput-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->i:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/LaneView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0222

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/ca;

    iput-object p1, p0, Lcom/skt/tmap/view/LaneView;->a:Lid/ca;

    .line 2
    iget-object v0, p1, Lid/ca;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    iput-object v0, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    .line 3
    iget-object v0, p1, Lid/ca;->n1:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/LaneView;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lid/ca;->l1:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/LaneView;->c:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p1, Lid/ca;->o1:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/view/LaneView;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/LaneView;->g:Z

    return v0
.end method

.method public final c(II[I[I[I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "laneCount",
            "turnCode",
            "laneInfo",
            "availInfo",
            "etcInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/LaneView;->l:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    array-length v0, v0

    array-length v2, p3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/LaneView;->k:I

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/view/LaneView;->l:[I

    aget v2, v2, v0

    aget v3, p3, v0

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/view/LaneView;->p:[I

    aget v2, v2, v0

    aget v3, p4, v0

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/skt/tmap/view/LaneView;->u:[I

    aget v2, v2, v0

    aget v3, p5, v0

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p2

    :cond_6
    :goto_1
    return v1
.end method

.method public d(II[I[I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "laneCount",
            "turnCode",
            "laneInfo",
            "availInfo",
            "etcInfo"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_7

    const/16 v1, 0x10

    if-le p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/view/LaneView;->c(II[I[I[I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v0, p0, Lcom/skt/tmap/view/LaneView;->g:Z

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/LaneView;->j:I

    .line 4
    iput p2, p0, Lcom/skt/tmap/view/LaneView;->k:I

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/view/LaneView;->l:[I

    .line 6
    iput-object p4, p0, Lcom/skt/tmap/view/LaneView;->p:[I

    .line 7
    iput-object p5, p0, Lcom/skt/tmap/view/LaneView;->u:[I

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/view/LaneView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/view/LaneView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/view/LaneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/skt/tmap/view/LaneView;->h:Z

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/view/LaneView;->i:Z

    :goto_0
    if-ge v1, p1, :cond_5

    .line 13
    aget v5, p5, v1

    .line 14
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p3, v1

    aget v4, p4, v1

    const/4 v7, 0x0

    move v6, p2

    invoke-static/range {v2 .. v7}, Lgf/a;->c(Landroid/content/Context;IIIIZ)Lkotlin/Pair;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->LEFT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    invoke-static {p5, v1, v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hasLaneEtcInfo([IILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput-boolean v0, p0, Lcom/skt/tmap/view/LaneView;->h:Z

    .line 22
    iget-object v2, p0, Lcom/skt/tmap/view/LaneView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_3
    sget-object v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;->RIGHT_POCKET:Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;

    invoke-static {p5, v1, v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->hasLaneEtcInfo([IILcom/skt/tmap/engine/navigation/livedata/ObservableLaneData$LaneEtcInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iput-boolean v0, p0, Lcom/skt/tmap/view/LaneView;->i:Z

    .line 25
    iget-object v2, p0, Lcom/skt/tmap/view/LaneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/view/LaneView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->a:Lid/ca;

    iget-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->h:Z

    invoke-virtual {p1, p2}, Lid/ca;->o1(Z)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->a:Lid/ca;

    iget-boolean p2, p0, Lcom/skt/tmap/view/LaneView;->i:Z

    invoke-virtual {p1, p2}, Lid/ca;->p1(Z)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->a:Lid/ca;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void

    .line 30
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 33
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public getCurrentLaneCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/LaneView;->j:I

    return v0
.end method

.method public setCurrentLaneCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laneCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/LaneView;->j:I

    return-void
.end method

.method public setFar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "far"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/LaneView;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/skt/tmap/view/LaneView;->f:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/LaneView;->a:Lid/ca;

    invoke-virtual {v0, p1}, Lid/ca;->n1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->a:Lid/ca;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method public setLaneChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLaneChanged"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/LaneView;->g:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/LaneView;->f:I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/LaneView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
