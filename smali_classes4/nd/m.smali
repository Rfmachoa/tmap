.class public Lnd/m;
.super Lnd/i0;
.source "AroundInfoListSubMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i0<",
        "Lcom/skt/tmap/data/AroundInfoListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Lcom/skt/tmap/mvp/presenter/b;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/mvp/presenter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "infoListType",
            "aroundInfoListPresenter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;I",
            "Lcom/skt/tmap/mvp/presenter/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/i0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lnd/m;->g:I

    .line 3
    iput-object p1, p0, Lnd/m;->i:Landroid/content/Context;

    .line 4
    iput p3, p0, Lnd/m;->f:I

    .line 5
    iput-object p4, p0, Lnd/m;->h:Lcom/skt/tmap/mvp/presenter/b;

    return-void
.end method

.method public static synthetic i(Lnd/m;)Lcom/skt/tmap/mvp/presenter/b;
    .locals 0

    iget-object p0, p0, Lnd/m;->h:Lcom/skt/tmap/mvp/presenter/b;

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

    check-cast p1, Lcom/skt/tmap/data/AroundInfoListItem;

    invoke-virtual {p0, p1}, Lnd/m;->k(Lcom/skt/tmap/data/AroundInfoListItem;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lnd/c0;
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
    new-instance p1, Lnd/m$c;

    invoke-direct {p1}, Lnd/m$c;-><init>()V

    const v0, 0x7f0a0165

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lnd/m$c;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a016a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0159

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lnd/m$c;->c:Landroid/view/View;

    const v0, 0x7f0a0167

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/m$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0168

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/m$c;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0157

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/m$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0156

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/m$c;->g:Landroid/widget/TextView;

    const v0, 0x7f0a015d

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a015c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a015a

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a015f

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0160

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0164

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/m$c;->m:Landroid/widget/TextView;

    const v0, 0x7f0a015b

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0162

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/m$c;->o:Landroid/widget/TextView;

    const v0, 0x7f0a015e

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0163

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/m$c;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0161

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lnd/m$c;->r:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p1, Lnd/m$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    iget-object v0, p1, Lnd/m$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Lnd/m;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 24
    iget-object p2, p1, Lnd/m$c;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-object p1
.end method

.method public bridge synthetic h(Lnd/c0;ILjava/lang/Object;)V
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
            "poiitem"
        }
    .end annotation

    check-cast p3, Lcom/skt/tmap/data/AroundInfoListItem;

    invoke-virtual {p0, p1, p2, p3}, Lnd/m;->o(Lnd/c0;ILcom/skt/tmap/data/AroundInfoListItem;)V

    return-void
.end method

.method public final j(F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fDist"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%dm"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "km"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%dkm"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/skt/tmap/data/AroundInfoListItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d0211

    return p1
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelType"
        }
    .end annotation

    iput p1, p0, Lnd/m;->g:I

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoListType"
        }
    .end annotation

    iput p1, p0, Lnd/m;->f:I

    return-void
.end method

.method public final n(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "vendorID",
            "nFuelType"
        }
    .end annotation

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    const-string v1, "ex-OIL"

    const-string v2, "NH-OIL"

    const-string v3, "\uc54c\ub730"

    const-string v4, "S-Oil"

    const-string v5, "GS"

    const-string v6, "\uc624\uc77c\ubc45\ud06c"

    const-string v7, "SK"

    if-ne p3, v0, :cond_8

    .line 2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f0808bf

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p2, 0x7f0808c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p2, 0x7f0808c1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p2, 0x7f0808c3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p2, 0x7f0808c4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    const-string p3, "E1"

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p2, 0x7f0808c5

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p2, 0x7f0808c2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 16
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f0808c6

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_7
    const p2, 0x7f0808c7

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    if-eq p3, v0, :cond_a

    if-eqz p3, :cond_a

    const/4 v0, 0x4

    if-ne p3, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_a
    :goto_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const p2, 0x7f0808b7

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_b
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const p2, 0x7f0808b8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 24
    :cond_c
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const p2, 0x7f0808b9

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 26
    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const p2, 0x7f0808ba

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 28
    :cond_e
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    const p2, 0x7f0808bb

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 30
    :cond_f
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    const p2, 0x7f0808bc

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 32
    :cond_10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const p2, 0x7f0808bd

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_11
    const p2, 0x7f0808be

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    :goto_1
    return-void
.end method

.method public o(Lnd/c0;ILcom/skt/tmap/data/AroundInfoListItem;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "position",
            "poiitem"
        }
    .end annotation

    .line 1
    check-cast p1, Lnd/m$c;

    iget-object v0, p1, Lnd/m$c;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lnd/m$a;

    invoke-direct {v1, p0, p2, p3}, Lnd/m$a;-><init>(Lnd/m;ILcom/skt/tmap/data/AroundInfoListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Lnd/m$c;->g:Landroid/widget/TextView;

    new-instance v1, Lnd/m$b;

    invoke-direct {v1, p0, p2, p3}, Lnd/m$b;-><init>(Lnd/m;ILcom/skt/tmap/data/AroundInfoListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget p2, p0, Lnd/m;->f:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lnd/m$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lnd/m$c;->c:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lnd/i0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/skt/tmap/util/b;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move v4, v2

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget v3, p0, Lnd/m;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v8

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_4

    .line 12
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v8

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v8

    goto :goto_0

    :cond_5
    move-wide v8, v4

    :goto_0
    cmp-long v3, v8, v4

    const/4 v4, 0x3

    if-nez v3, :cond_7

    .line 14
    iget v3, p0, Lnd/m;->g:I

    if-ne v3, v4, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAddr()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lnd/i0;->b()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1407c3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_7
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    const-string v8, "%,3d\uc6d0"

    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    .line 19
    :goto_2
    iget v5, p0, Lnd/m;->g:I

    if-ne v5, v4, :cond_8

    .line 20
    iget-object v4, p1, Lnd/m$c;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v4, p1, Lnd/m$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object v4, p1, Lnd/m$c;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v4, p1, Lnd/m$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getStId()Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lnd/m;->g:I

    invoke-virtual {p0, v4, v5, v8}, Lnd/m;->n(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 24
    :goto_3
    iget v4, p0, Lnd/m;->g:I

    if-nez v4, :cond_9

    .line 25
    invoke-virtual {p3}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result v4

    and-int/2addr v4, v7

    if-lez v4, :cond_0

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_9
    if-ne v4, v0, :cond_a

    .line 26
    invoke-virtual {p3}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result v4

    and-int/2addr v4, v6

    if-lez v4, :cond_0

    goto :goto_4

    :cond_a
    if-ne v4, v7, :cond_b

    .line 27
    invoke-virtual {p3}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result v4

    and-int/2addr v4, v1

    if-lez v4, :cond_0

    goto :goto_4

    :cond_b
    if-ne v4, v6, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-lez v4, :cond_0

    goto :goto_4

    .line 29
    :goto_5
    iget-object v5, p1, Lnd/m$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lnd/m$c;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lnd/m$c;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lnd/m;->j(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p1, Lnd/m$c;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lnd/m$c;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lnd/m$c;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Lnd/m$c;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lnd/m$c;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lnd/m$c;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lnd/m$c;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p2, p1, Lnd/m$c;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lnd/m$c;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lnd/m$c;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p2, p1, Lnd/m$c;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_c

    .line 43
    iget-object p2, p1, Lnd/m$c;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_c
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAsctCardYn()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Y"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 45
    iget-object p2, p1, Lnd/m$c;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_d
    iget-object p2, p0, Lnd/m;->i:Landroid/content/Context;

    invoke-static {p2}, Lbf/a;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 47
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 48
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;

    .line 49
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;->getAttrValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;->getAttrCd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRUCK_STATION"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51
    iget-object v3, p1, Lnd/m$c;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 52
    :cond_f
    invoke-virtual {p3}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result p2

    and-int/2addr p2, v0

    if-lez p2, :cond_10

    move p2, v0

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    if-eqz p2, :cond_11

    .line 53
    iget-object p2, p1, Lnd/m$c;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_11
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getParkYn()Ljava/lang/String;

    move-result-object p2

    const-string v3, "1"

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 55
    iget-object p2, p1, Lnd/m$c;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_12
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkType()Ljava/lang/String;

    move-result-object p2

    const-string v3, "TMAP"

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 57
    iget-object p2, p1, Lnd/m$c;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_13
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkTotNum()I

    move-result p2

    const v3, 0x7f1406da

    if-lez p2, :cond_15

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result p2

    if-ltz p2, :cond_15

    .line 59
    iget-object p2, p1, Lnd/m$c;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result p2

    if-nez p2, :cond_14

    .line 61
    invoke-virtual {p0}, Lnd/i0;->b()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f1406d9

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 62
    :cond_14
    invoke-virtual {p0}, Lnd/i0;->b()Landroid/content/Context;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result v5

    invoke-static {v5}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 63
    :goto_8
    iget-object v4, p1, Lnd/m$c;->m:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_15
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const v4, 0x7f060228

    const v5, 0x7f06010b

    if-eqz p2, :cond_17

    .line 65
    iget-object p2, p1, Lnd/m$c;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p2, p1, Lnd/m$c;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p2, p1, Lnd/m$c;->o:Landroid/widget/TextView;

    iget-object v6, p0, Lnd/m;->i:Landroid/content/Context;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v8

    invoke-static {v8}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result p2

    if-lez p2, :cond_16

    .line 69
    iget-object p2, p1, Lnd/m$c;->o:Landroid/widget/TextView;

    iget-object v6, p0, Lnd/m;->i:Landroid/content/Context;

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 70
    :cond_16
    iget-object p2, p1, Lnd/m$c;->o:Landroid/widget/TextView;

    iget-object v6, p0, Lnd/m;->i:Landroid/content/Context;

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_17
    :goto_9
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerYn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 72
    iget-object p2, p1, Lnd/m$c;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object p2, p1, Lnd/m$c;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p2, p1, Lnd/m$c;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lnd/m;->i:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result v6

    invoke-static {v6}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result p2

    if-lez p2, :cond_18

    .line 76
    iget-object p1, p1, Lnd/m$c;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lnd/m;->i:Landroid/content/Context;

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 77
    :cond_18
    iget-object p1, p1, Lnd/m$c;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lnd/m;->i:Landroid/content/Context;

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    :goto_a
    return-void
.end method
