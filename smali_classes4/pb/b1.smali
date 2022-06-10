.class public Lpb/b1;
.super Lpb/j0;
.source "TmapRecentDesEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/j0<",
        "Lcom/skt/tmap/data/TmapRecentDesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ldc/d;

.field public g:Lcom/skt/tmap/mvp/presenter/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/skt/tmap/mvp/presenter/b0;)V
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
            "tmapMainRecentDesPresenter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;",
            "Lcom/skt/tmap/mvp/presenter/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpb/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lpb/b1;->f:Ldc/d;

    .line 3
    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    iput-object p1, p0, Lpb/b1;->f:Ldc/d;

    .line 4
    iput-object p3, p0, Lpb/b1;->g:Lcom/skt/tmap/mvp/presenter/b0;

    return-void
.end method

.method public static synthetic i(Lpb/b1;)Lcom/skt/tmap/mvp/presenter/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/b1;->g:Lcom/skt/tmap/mvp/presenter/b0;

    return-object p0
.end method

.method public static synthetic j(Lpb/b1;)Ldc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/b1;->f:Ldc/d;

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

    invoke-virtual {p0, p1}, Lpb/b1;->k(Lcom/skt/tmap/data/TmapRecentDesInfo;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lpb/d0;
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
    new-instance p1, Lpb/b1$c;

    invoke-direct {p1}, Lpb/b1$c;-><init>()V

    const v0, 0x7f0a057d

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpb/b1$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a057c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpb/b1$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0579

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lpb/b1$c;->c:Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p0}, Lpb/j0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-object p1
.end method

.method public bridge synthetic h(Lpb/d0;ILjava/lang/Object;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lpb/b1;->l(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method

.method public k(Lcom/skt/tmap/data/TmapRecentDesInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d00f5

    return p1
.end method

.method public l(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 2
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

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    check-cast p1, Lpb/b1$c;

    iget-object p2, p1, Lpb/b1$c;->a:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p1, Lpb/b1$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p1, Lpb/b1$c;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p1, Lpb/b1$c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p1, Lpb/b1$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 7
    iget-object p2, p1, Lpb/b1$c;->c:Landroid/widget/CheckBox;

    new-instance v0, Lpb/b1$a;

    invoke-direct {v0, p0, p3}, Lpb/b1$a;-><init>(Lpb/b1;Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object p2, p1, Lpb/b1$c;->c:Landroid/widget/CheckBox;

    new-instance v0, Lpb/b1$b;

    invoke-direct {v0, p0}, Lpb/b1$b;-><init>(Lpb/b1;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lpb/b1$c;->c:Landroid/widget/CheckBox;

    iget-boolean p2, p3, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method
