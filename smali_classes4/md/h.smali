.class public Lmd/h;
.super Landroid/widget/BaseAdapter;
.source "AiStarbucksMenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lqd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/a;)V
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
    iput-object p1, p0, Lmd/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmd/h;->b:Lqd/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isEnable"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f080086

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const p2, 0x7f060045

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 13
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
    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    .line 3
    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    .line 4
    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_14

    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    .line 5
    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/h$b;

    .line 8
    invoke-virtual {p0}, Lmd/h;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    iget-object p1, v1, Lmd/h$b;->a:Landroid/widget/TextView;

    const v2, 0x7f08079f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Lmd/h$b;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, v1, Lmd/h$b;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v1, Lmd/h$b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "%,3d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmd/h;->a:Landroid/content/Context;

    const v5, 0x7f14049a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->c:Ljava/lang/String;

    const-string v2, "N"

    const/16 v4, 0x4e

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/16 v8, 0x8

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x46

    if-eq v9, v10, :cond_4

    const/16 v10, 0x48

    if-eq v9, v10, :cond_3

    if-eq v9, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v6

    goto :goto_2

    :cond_3
    const-string v9, "H"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_2

    :cond_4
    const-string v9, "F"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v5

    :goto_2
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    .line 15
    iget-object p1, v1, Lmd/h$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, v1, Lmd/h$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, v1, Lmd/h$b;->e:Landroid/widget/ImageView;

    const v9, 0x7f0807a2

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object p1, v1, Lmd/h$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, v1, Lmd/h$b;->e:Landroid/widget/ImageView;

    const v9, 0x7f0807a5

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    iget-object v9, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->l:Ljava/lang/String;

    const-string v10, "Y"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "Hot"

    .line 22
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    const-string v9, "Iced"

    .line 23
    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_4
    iget-object v9, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, " / "

    if-nez v9, :cond_a

    .line 25
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v9, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->j:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_a
    iget-object v9, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    .line 28
    iget-object v9, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;

    .line 29
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-object v12, v12, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 31
    :cond_b
    iget-object v9, v1, Lmd/h$b;->d:Landroid/widget/TextView;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, v1, Lmd/h$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, v1, Lmd/h$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, v1, Lmd/h$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->d:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x42

    if-eq v0, v8, :cond_f

    if-eq v0, v4, :cond_e

    const/16 v2, 0x53

    if-eq v0, v2, :cond_d

    const/16 v2, 0x59

    if-eq v0, v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v5, 0x3

    goto :goto_6

    :cond_d
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v3

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v6

    goto :goto_6

    :cond_f
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v7

    :cond_10
    :goto_6
    const/4 p1, 0x4

    if-eqz v5, :cond_13

    if-eq v5, v3, :cond_12

    if-eq v5, v6, :cond_11

    .line 37
    iget-object p1, v1, Lmd/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, p2, v3}, Lmd/h;->a(Landroid/view/View;Z)V

    goto :goto_7

    .line 39
    :cond_11
    iget-object v0, v1, Lmd/h$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lmd/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p0, p2, v7}, Lmd/h;->a(Landroid/view/View;Z)V

    goto :goto_7

    .line 42
    :cond_12
    iget-object v0, v1, Lmd/h$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, v1, Lmd/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, p2, v7}, Lmd/h;->a(Landroid/view/View;Z)V

    goto :goto_7

    .line 45
    :cond_13
    iget-object v0, v1, Lmd/h$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lmd/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0, p2, v7}, Lmd/h;->a(Landroid/view/View;Z)V

    :cond_14
    :goto_7
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmd/h;->b:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->v()Ljava/util/ArrayList;

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
    iget-object p2, p0, Lmd/h;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0046

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lmd/h$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmd/h$b;-><init>(Lmd/h;Lmd/h$a;)V

    const v0, 0x7f0a00f7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/h$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a00f9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/h$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a00fb

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/h$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00f5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/h$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a00f8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lmd/h$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a011d

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lmd/h$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a011c

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lmd/h$b;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a012a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lmd/h$b;->h:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lmd/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 12
    iget-object v0, p0, Lmd/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object v1, p3, Lmd/h$b;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmd/h;->b(ILandroid/view/View;)V

    return-object p2
.end method
