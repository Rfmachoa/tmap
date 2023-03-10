.class public Lcom/skt/tmap/view/MapModeButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "MapModeButtonLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljd/q2;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/skt/tmap/view/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/view/MapModeButtonLayout;

    const-string v0, "MapModeButtonLayout"

    sput-object v0, Lcom/skt/tmap/view/MapModeButtonLayout;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/MapModeButtonLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/view/MapModeButtonLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/MapModeButtonLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/view/MapModeButtonLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011d

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljd/q2;

    iput-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    .line 2
    iget-object v0, v0, Ljd/q2;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    iget-object v0, v0, Ljd/q2;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    iget-object v0, v0, Ljd/q2;->g1:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    iget-object v0, v0, Ljd/q2;->f1:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    iget-object v0, v0, Ljd/q2;->j1:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    iget-object v0, v0, Ljd/q2;->h1:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->h:Lcom/skt/tmap/view/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/view/n;->a(Landroid/view/View;)V

    :cond_0
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
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    invoke-virtual {v0, p1}, Ljd/q2;->m1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setMapModeButtonState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    invoke-virtual {v0, p1}, Ljd/q2;->n1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->a:Ljd/q2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setMapModeSelectButtonVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/MapModeButtonLayout;->c()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/MapModeButtonLayout;->b()V

    :goto_0
    return-void
.end method

.method public setOnClickInterface(Lcom/skt/tmap/view/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/MapModeButtonLayout;->h:Lcom/skt/tmap/view/n;

    return-void
.end method
