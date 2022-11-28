.class public Lcom/skt/tmap/view/DatePickerView;
.super Lcom/skt/tmap/view/NumberPicker;
.source "DatePickerView.java"


# direct methods
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
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/NumberPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->p:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 3
    aget v2, v0, v1

    const/4 v3, -0x1

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/view/NumberPicker;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/view/NumberPicker$b;

    invoke-virtual {v2}, Lcom/skt/tmap/view/NumberPicker$b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 8
    :goto_1
    iget v4, p0, Lcom/skt/tmap/view/NumberPicker;->X0:I

    if-ne v1, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07045a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090003

    invoke-static {v5, v6}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060044

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr p3, v4

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/view/NumberPicker;->q(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const v3, 0x7f060116

    const v5, 0x7f090004

    const v6, 0x7f070437

    const/4 v7, 0x1

    if-lt v1, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-le v1, v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :goto_3
    iget-object v3, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->u:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public getCenterDateInfo()Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->getCenterDateData()Lcom/skt/tmap/view/NumberPicker$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/NumberPicker$b;->a()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public setDatePosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p1, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setYear(I)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMonth(I)V

    const/4 p2, 0x5

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setDay(I)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setWeekDay(I)V

    const/16 p2, 0xa

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHour(I)V

    const/16 p2, 0x9

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setAmPm(I)V

    const/16 p2, 0xb

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHourOfDay(I)V

    const/16 p2, 0xc

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMinute(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/DatePickerView;->u(Lcom/skt/tmap/data/DateTimeInfoItem;)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/NumberPicker;->setValue(I)V

    return-void
.end method

.method public u(Lcom/skt/tmap/data/DateTimeInfoItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/NumberPicker;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/view/NumberPicker$b;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/view/NumberPicker$b;->a()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v2

    invoke-virtual {v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v2

    invoke-virtual {v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v2

    invoke-virtual {v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v1

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public v(J)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMilliSec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/view/NumberPicker$b;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    .line 9
    invoke-virtual {v2, v11, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xd

    .line 10
    invoke-virtual {v2, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v8, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v8, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    cmp-long v9, v12, v14

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-gez v9, :cond_1

    .line 15
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v1, v8

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0xc

    :cond_0
    invoke-static {v0, v11, v1, v12}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v12

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-lez v9, :cond_3

    .line 18
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v9, v14

    .line 19
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v14, v8

    if-gez v14, :cond_2

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v14, v14, 0xc

    :cond_2
    mul-int/2addr v9, v11

    add-int/2addr v9, v14

    add-int/2addr v12, v9

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3
    :goto_0
    move v0, v10

    :goto_1
    if-ge v10, v12, :cond_8

    if-lez v10, :cond_4

    .line 21
    invoke-virtual {v2, v13, v7}, Ljava/util/Calendar;->add(II)V

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 24
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    :goto_3
    if-gt v1, v8, :cond_7

    .line 25
    new-instance v9, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v9}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    .line 26
    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/skt/tmap/data/DateTimeInfoItem;->setYear(I)V

    .line 28
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMonth(I)V

    .line 29
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/skt/tmap/data/DateTimeInfoItem;->setDay(I)V

    const/4 v11, 0x7

    .line 30
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/skt/tmap/data/DateTimeInfoItem;->setWeekDay(I)V

    .line 31
    new-instance v11, Lcom/skt/tmap/view/NumberPicker$b;

    invoke-direct {v11}, Lcom/skt/tmap/view/NumberPicker$b;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9, v0}, Lcom/skt/tmap/util/o1;->h(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v9}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v15

    if-ne v14, v15, :cond_5

    .line 34
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v9}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v15

    if-ne v14, v15, :cond_5

    .line 35
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v9}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v15

    if-ne v14, v15, :cond_5

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f140807

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v9}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v15

    if-ne v14, v15, :cond_6

    .line 38
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v9}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v15

    if-ne v14, v15, :cond_6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v9}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v15

    if-ne v14, v15, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f140808

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_6
    :goto_4
    invoke-virtual {v11, v0}, Lcom/skt/tmap/view/NumberPicker$b;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11, v9}, Lcom/skt/tmap/view/NumberPicker$b;->c(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 43
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public w(Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/skt/tmap/data/DayInfo;

    invoke-direct {v0}, Lcom/skt/tmap/data/DayInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DatePickerView;->x(Lcom/skt/tmap/data/DayInfo;)V

    return-void
.end method

.method public x(Lcom/skt/tmap/data/DayInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v3

    invoke-virtual {p1}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setYear(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMonth(I)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setDay(I)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setWeekDay(I)V

    const/16 p1, 0xa

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHour(I)V

    const/16 p1, 0x9

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setAmPm(I)V

    const/16 p1, 0xb

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHourOfDay(I)V

    const/16 p1, 0xc

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMinute(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/DatePickerView;->u(Lcom/skt/tmap/data/DateTimeInfoItem;)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/NumberPicker;->setValue(I)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->r()V

    return-void
.end method
