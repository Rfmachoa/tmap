.class public Lmd/g1;
.super Lmd/m0;
.source "TmapRecentDesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/g1$d;,
        Lmd/g1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lcom/skt/tmap/data/TmapRecentDesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lmd/g1$c;

.field public g:Z

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lmd/g1;->g:Z

    .line 3
    iput-object p1, p0, Lmd/g1;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "isFixed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lmd/g1;->g:Z

    .line 6
    iput-object p1, p0, Lmd/g1;->h:Landroid/content/Context;

    .line 7
    iput-boolean p3, p0, Lmd/g1;->g:Z

    return-void
.end method

.method public static synthetic i(Lmd/g1;)Lmd/g1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/g1;->f:Lmd/g1$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-virtual {p0, p1}, Lmd/g1;->j(Lcom/skt/tmap/data/TmapRecentDesInfo;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lmd/g0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "convertView"
        }
    .end annotation

    .line 1
    new-instance p1, Lmd/g1$d;

    invoke-direct {p1}, Lmd/g1$d;-><init>()V

    const v0, 0x7f0a05ac

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lmd/g1$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a05be

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lmd/g1$d;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05bd

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lmd/g1$d;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05c0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/g1$d;->d:Landroid/widget/TextView;

    const v0, 0x7f0a05bf

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/g1$d;->e:Landroid/widget/TextView;

    const v0, 0x7f0a05bc

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lmd/g1$d;->f:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-object p1
.end method

.method public bridge synthetic h(Lmd/g0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmd/g1;->l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method

.method public j(Lcom/skt/tmap/data/TmapRecentDesInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0102

    return p1
.end method

.method public k(Lmd/g1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/g1;->f:Lmd/g1$c;

    return-void
.end method

.method public l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p1, Lmd/g1$d;

    iget-object v0, p1, Lmd/g1$d;->d:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lmd/g1$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-boolean v1, p0, Lmd/g1;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lmd/g1$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lmd/g1;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070425

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lmd/g1$d;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lmd/g1;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070461

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    :goto_0
    iget-object v1, p1, Lmd/g1$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p1, Lmd/g1$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lmd/g1$d;->e:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lmd/g1$d;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p1, Lmd/g1$d;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lmd/g1$a;

    invoke-direct {v1, p0, p3, p2}, Lmd/g1$a;-><init>(Lmd/g1;Lcom/skt/tmap/data/TmapRecentDesInfo;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lmd/g1$d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p1, Lmd/g1$d;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lmd/g1$b;

    invoke-direct {v0, p0, p3, p2}, Lmd/g1$b;-><init>(Lmd/g1;Lcom/skt/tmap/data/TmapRecentDesInfo;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
