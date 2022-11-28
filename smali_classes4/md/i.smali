.class public Lmd/i;
.super Landroid/widget/BaseAdapter;
.source "AiStarbucksOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/i$b;
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
    iput-object p1, p0, Lmd/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmd/i;->b:Lqd/a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 12
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
    iget-object v0, p0, Lmd/i;->b:Lqd/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmd/i$b;

    .line 5
    iget-object v2, p0, Lmd/i;->b:Lqd/a;

    invoke-virtual {v2}, Lqd/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2362ae2d

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_3

    const v4, 0x1ac1566f

    if-eq v3, v4, :cond_2

    const v4, 0x49206f99

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "ask.order"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_2
    const-string v3, "ask.order.cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_3
    const-string v3, "ask.order.list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

    move-result-object p1

    .line 8
    :goto_2
    iget-object v0, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v7, :cond_6

    const-string v0, " "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\uc794"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_6
    iget-object v0, p2, Lmd/i$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->g:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v0

    .line 13
    iget-object v1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->e:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v1

    .line 14
    iget-object v2, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v2, v2, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->f:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v2

    sub-int v3, v1, v0

    mul-int/2addr v3, v2

    .line 15
    iget-object v4, p2, Lmd/i$b;->b:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    const-string v3, "%,3d"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lmd/i;->a:Landroid/content/Context;

    const v11, 0x7f14049a

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    if-lez v0, :cond_7

    .line 16
    iget-object v0, p2, Lmd/i$b;->b:Landroid/widget/TextView;

    iget-object v9, p0, Lmd/i;->a:Landroid/content/Context;

    const v10, 0x7f0601f5

    invoke-static {v9, v10}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p2, Lmd/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p2, Lmd/i$b;->c:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v7, [Ljava/lang/Object;

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p2, Lmd/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p2, Lmd/i$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lmd/i;->a:Landroid/content/Context;

    const v2, 0x7f060022

    invoke-static {v1, v2}, Lcom/skt/tmap/util/n;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p2, Lmd/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    iget-object v1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Hot"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    const-string v1, "Iced"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :goto_4
    iget-object v1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " / "

    if-nez v1, :cond_9

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget-object v1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_9
    iget-object v1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 30
    iget-object v1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v3, v3, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 33
    :cond_a
    iget-object v1, p2, Lmd/i$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;->e:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$d;->c:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_d

    const/16 v1, 0x48

    if-eq v0, v1, :cond_c

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_c
    const-string v0, "H"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v8

    goto :goto_7

    :cond_d
    const-string v0, "F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v5, v7

    goto :goto_7

    :cond_e
    :goto_6
    move v5, v6

    :goto_7
    if-eqz v5, :cond_10

    if-eq v5, v7, :cond_f

    .line 36
    iget-object p1, p2, Lmd/i$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 37
    :cond_f
    iget-object p1, p2, Lmd/i$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p2, Lmd/i$b;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807a3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 39
    :cond_10
    iget-object p1, p2, Lmd/i$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p2, Lmd/i$b;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807a6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    :goto_8
    return-void
.end method

.method public getCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/i;->b:Lqd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqd/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2362ae2d

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x1ac1566f

    if-eq v3, v4, :cond_2

    const v4, 0x49206f99

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "ask.order"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, "ask.order.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "ask.order.list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    iget-object v0, p0, Lmd/i;->b:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_5
    return v5
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/i;->b:Lqd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqd/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2362ae2d

    if-eq v3, v4, :cond_3

    const v4, 0x1ac1566f

    if-eq v3, v4, :cond_2

    const v4, 0x49206f99

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "ask.order"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, "ask.order.cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "ask.order.list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 4
    iget-object v0, p0, Lmd/i;->b:Lqd/a;

    invoke-virtual {v0}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    iget-object p1, p0, Lmd/i;->b:Lqd/a;

    invoke-virtual {p1}, Lqd/a;->k()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;->x()Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$e;

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
    .locals 2
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
    iget-object p2, p0, Lmd/i;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lmd/i$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmd/i$b;-><init>(Lmd/i;Lmd/i$a;)V

    const v0, 0x7f0a0104

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/i$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0105

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/i$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a00fc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/i$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0101

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lmd/i$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0102

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lmd/i$b;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lmd/i;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p3

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p3, p2, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmd/i;->a(ILandroid/view/View;)V

    return-object p2
.end method
