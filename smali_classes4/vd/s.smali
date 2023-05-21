.class public Lvd/s;
.super Lvd/j0;
.source "CalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/j0<",
        "Lcom/skt/tmap/data/DayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/skt/tmap/data/DayInfo;

.field public g:Lcom/skt/tmap/data/DayInfo;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/DayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvd/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lvd/s;->h:I

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

    check-cast p1, Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p0, p1}, Lvd/s;->i(Lcom/skt/tmap/data/DayInfo;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lvd/d0;
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
    new-instance p1, Lvd/s$a;

    invoke-direct {p1, p0}, Lvd/s$a;-><init>(Lvd/s;)V

    const v0, 0x7f0a0bb1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvd/s$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0a28

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvd/s$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0304

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lvd/s$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a03bc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lvd/s$a;->d:Landroid/widget/ImageView;

    return-object p1
.end method

.method public bridge synthetic h(Lvd/d0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    check-cast p3, Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p0, p1, p2, p3}, Lvd/s;->l(Lvd/d0;ILcom/skt/tmap/data/DayInfo;)V

    return-void
.end method

.method public i(Lcom/skt/tmap/data/DayInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d005b

    return p1
.end method

.method public j(Lcom/skt/tmap/data/DayInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayInfo"
        }
    .end annotation

    iput-object p1, p0, Lvd/s;->g:Lcom/skt/tmap/data/DayInfo;

    return-void
.end method

.method public k(Lcom/skt/tmap/data/DayInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayInfo"
        }
    .end annotation

    iput-object p1, p0, Lvd/s;->f:Lcom/skt/tmap/data/DayInfo;

    return-void
.end method

.method public l(Lvd/d0;ILcom/skt/tmap/data/DayInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "item"
        }
    .end annotation

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v1

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v2

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/util/t1;->z(III)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lvd/s;->g:Lcom/skt/tmap/data/DayInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v2

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v5

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lvd/s;->g:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v2

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v5

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lvd/s;->g:Lcom/skt/tmap/data/DayInfo;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v2

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5
    :goto_0
    iget-object v5, p0, Lvd/s;->f:Lcom/skt/tmap/data/DayInfo;

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v5

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v7

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lvd/s;->f:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v5}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v5

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v7

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lvd/s;->f:Lcom/skt/tmap/data/DayInfo;

    .line 6
    invoke-virtual {v5}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v5

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v7

    if-ne v5, v7, :cond_1

    .line 7
    iput p2, p0, Lvd/s;->h:I

    .line 8
    move-object v1, p1

    check-cast v1, Lvd/s$a;

    iget-object v5, v1, Lvd/s$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, v1, Lvd/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lvd/j0;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f06022b

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 10
    :cond_1
    move-object v5, p1

    check-cast v5, Lvd/s$a;

    iget-object v7, v5, Lvd/s$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->isInMonth()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->isInMonth()I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq v1, v4, :cond_4

    .line 12
    rem-int/lit8 v1, p2, 0x7

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v5, Lvd/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lvd/j0;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0600b8

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_1
    iget-object v1, v5, Lvd/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lvd/j0;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0601b7

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    iget-object v1, v5, Lvd/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lvd/j0;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f060188

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :goto_3
    check-cast p1, Lvd/s$a;

    iget-object v1, p1, Lvd/s$a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3}, Lcom/skt/tmap/data/DayInfo;->getSchedule()I

    move-result p3

    if-lez p3, :cond_8

    .line 18
    iget p3, p0, Lvd/s;->h:I

    if-eq p2, p3, :cond_7

    if-ne v4, v2, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    iget-object p3, p1, Lvd/s$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0802cc

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 20
    :cond_7
    :goto_4
    iget-object p3, p1, Lvd/s$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0802cb

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :goto_5
    iget-object p3, p1, Lvd/s$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 22
    :cond_8
    iget-object p3, p1, Lvd/s$a;->d:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    if-ne v4, v2, :cond_9

    .line 23
    iget p3, p0, Lvd/s;->h:I

    if-eq p3, p2, :cond_9

    .line 24
    iget-object p2, p1, Lvd/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lvd/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_7

    .line 26
    :cond_9
    iget-object p2, p1, Lvd/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p1, Lvd/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_a
    :goto_7
    return-void
.end method
