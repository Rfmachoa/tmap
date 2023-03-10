.class public Lnd/j;
.super Landroid/widget/BaseAdapter;
.source "AiStarbucksStoreListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/j$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tmapAiData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnd/j;->b:Lrd/a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    .line 3
    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    .line 4
    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd/j$b;

    .line 7
    invoke-virtual {p0}, Lnd/j;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p2, Lnd/j$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0807c4

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p2, Lnd/j$b;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p2, Lnd/j$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lnd/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lnd/j;->b:Lrd/a;

    invoke-virtual {v2}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/util/i1;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p2, Lnd/j$b;->c:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p2, Lnd/j$b;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 14
    invoke-static {v1}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->e:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "Y"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p2, Lnd/j$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p2, Lnd/j$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p2, Lnd/j$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Lnd/j$b;->e:Landroid/widget/ImageView;

    const v4, 0x7f0807c6

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_4
    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p2, Lnd/j$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p2, Lnd/j$b;->e:Landroid/widget/ImageView;

    const v2, 0x7f0807c9

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_5
    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v2, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v2, "N"

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$h;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p2, Lnd/j$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnd/j;->b:Lrd/a;

    invoke-virtual {v0}, Lrd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lnd/j;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0044

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lnd/j$b;

    .line 3
    invoke-direct {p3, p0}, Lnd/j$b;-><init>(Lnd/j;)V

    const v0, 0x7f0a0122

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/j$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0124

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/j$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a011f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/j$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0120

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lnd/j$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0123

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/j$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0125

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lnd/j$b;->f:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lnd/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 11
    iget-object v0, p0, Lnd/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object v1, p3, Lnd/j$b;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnd/j;->a(ILandroid/view/View;)V

    return-object p2
.end method
