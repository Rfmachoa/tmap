.class public Lmd/p0;
.super Lmd/m0;
.source "TimePredictionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/m0<",
        "Lcom/skt/tmap/data/TimePredictionItem;",
        ">;"
    }
.end annotation


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
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmd/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
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
    check-cast p1, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {p0, p1}, Lmd/p0;->i(Lcom/skt/tmap/data/TimePredictionItem;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lmd/g0;
    .locals 1
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
    new-instance p1, Lmd/p0$a;

    invoke-direct {p1}, Lmd/p0$a;-><init>()V

    const v0, 0x7f0a02e6

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmd/p0$a;->a:Landroid/view/View;

    const v0, 0x7f0a02e5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/p0$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0c74

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/p0$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0b8f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmd/p0$a;->d:Landroid/view/View;

    const v0, 0x7f0a0b8e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/p0$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0a099b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/p0$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0b09

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lmd/p0$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0a017b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lmd/p0$a;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method public bridge synthetic h(Lmd/g0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {p0, p1, p2, p3}, Lmd/p0;->j(Lmd/g0;ILcom/skt/tmap/data/TimePredictionItem;)V

    return-void
.end method

.method public i(Lcom/skt/tmap/data/TimePredictionItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d01e3

    return p1
.end method

.method public j(Lmd/g0;ILcom/skt/tmap/data/TimePredictionItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    check-cast p1, Lmd/p0$a;

    .line 4
    invoke-virtual {p3}, Lcom/skt/tmap/data/TimePredictionItem;->getItemType()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v4, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v5

    .line 6
    invoke-static {p3, v1, v5}, Lcom/skt/tmap/util/o1;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getWeekDay()I

    move-result v5

    .line 8
    invoke-static {v1, v5, v4}, Lcom/skt/tmap/util/o1;->q(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, p1, Lmd/p0$a;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p1, Lmd/p0$a;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p1, Lmd/p0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p1, Lmd/p0$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p1, Lmd/p0$a;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lmd/p0$a;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lmd/p0$a;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object p3

    .line 17
    invoke-static {p3, v0, p2}, Lcom/skt/tmap/util/o1;->t(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v2

    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result p2

    .line 20
    invoke-static {v1, v2, v3, p2}, Lcom/skt/tmap/util/o1;->m(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lmd/m0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v2

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v3

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/skt/tmap/util/o1;->m(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lmd/p0$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p3, p1, Lmd/p0$a;->g:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p1, Lmd/p0$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
