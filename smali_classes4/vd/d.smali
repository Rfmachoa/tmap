.class public Lvd/d;
.super Landroid/widget/BaseAdapter;
.source "AiInfoCommunicationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/a;)V
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
    iput-object p1, p0, Lvd/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvd/d;->b:Lyd/a;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lvd/d;->c(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {p0, v0, v2}, Lvd/d;->c(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    const/4 v3, -0x3

    .line 4
    invoke-virtual {p0, v0, v3}, Lvd/d;->c(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p0, v0, v4}, Lvd/d;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "aa h:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v4}, Lvd/d;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lvd/d;->a:Landroid/content/Context;

    const p2, 0x7f140aab

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2, v4}, Lvd/d;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lvd/d;->a:Landroid/content/Context;

    const p2, 0x7f140a47

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v3, v4}, Lvd/d;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lvd/d;->a:Landroid/content/Context;

    const p2, 0x7f14089e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "M/d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date1",
            "date2"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x5

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "days"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method public final d(ILandroid/view/View;)V
    .locals 7
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
    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    .line 3
    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_9

    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    .line 4
    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvd/d$b;

    .line 7
    invoke-virtual {p0}, Lvd/d;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p2, Lvd/d$b;->a:Landroid/widget/TextView;

    const v1, 0x7f080240

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p2, Lvd/d$b;->a:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->b()J

    move-result-wide v3

    .line 11
    iget-object p1, p0, Lvd/d;->b:Lyd/a;

    invoke-virtual {p1}, Lyd/a;->u()I

    move-result p1

    const/16 v1, 0x1f5

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq p1, v1, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p2, Lvd/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p2, Lvd/d$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lvd/d$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p2, Lvd/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p2, Lvd/d$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p2, Lvd/d$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p2, Lvd/d$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p1, p2, Lvd/d$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Lvd/d$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v4}, Lvd/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p2, Lvd/d$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v0

    goto :goto_3

    :sswitch_0
    const-string v1, "INCOMING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_1
    const-string v1, "OUTGOING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_2
    const-string v1, "BLOCKED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string v1, "REJECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :sswitch_4
    const-string v1, "MISSED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v6

    :cond_7
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 25
    iget-object p1, p2, Lvd/d$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 26
    :pswitch_1
    iget-object p1, p2, Lvd/d$b;->e:Landroid/widget/ImageView;

    const p2, 0x7f08085d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 27
    :pswitch_2
    iget-object p1, p2, Lvd/d$b;->e:Landroid/widget/ImageView;

    const p2, 0x7f08085e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 28
    :pswitch_3
    iget-object p1, p2, Lvd/d$b;->e:Landroid/widget/ImageView;

    const p2, 0x7f08085f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 29
    :cond_8
    :pswitch_4
    iget-object p1, p2, Lvd/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p2, Lvd/d$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p2, Lvd/d$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p2, Lvd/d$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p2, Lvd/d$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p2, Lvd/d$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x786f2965 -> :sswitch_4
        0xa61047e -> :sswitch_3
        0x29846dcc -> :sswitch_2
        0x3253236c -> :sswitch_1
        0x342de826 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvd/d;->b:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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
    iget-object p2, p0, Lvd/d;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lvd/d$b;

    .line 3
    invoke-direct {p3, p0}, Lvd/d$b;-><init>(Lvd/d;)V

    const v0, 0x7f0a0080

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lvd/d$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0081

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lvd/d$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0082

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lvd/d$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a007d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lvd/d$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a007e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lvd/d$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a007f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lvd/d$b;->f:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lvd/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, p2, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 11
    iget-object v0, p0, Lvd/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iget-object v1, p3, Lvd/d$b;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvd/d;->d(ILandroid/view/View;)V

    return-object p2
.end method
