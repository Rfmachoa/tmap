.class public Lcom/skt/tmap/view/TimePickerView;
.super Lcom/skt/tmap/view/NumberPicker;
.source "TimePickerView.java"


# static fields
.field public static final t1:I = 0xa


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 1
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

    .line 2
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
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->m:[I

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
    iget-object v2, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

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
    iget v4, p0, Lcom/skt/tmap/view/NumberPicker;->K0:I

    if-ne v1, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070475

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090003

    invoke-static {v5, v6}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060045

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr p3, v4

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/view/NumberPicker;->q(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const v3, 0x7f060117

    const v5, 0x7f090004

    const v6, 0x7f070441

    const/4 v7, 0x1

    if-lt v1, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-le v1, v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v4, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :goto_3
    iget-object v3, p0, Lcom/skt/tmap/view/NumberPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget v2, p0, Lcom/skt/tmap/view/NumberPicker;->p:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public getCenterTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->getCenterDateData()Lcom/skt/tmap/view/NumberPicker$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/NumberPicker$b;->a()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "infoItem",
            "isHourOfDayType",
            "disableChecker"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHourOfDay()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result p2

    invoke-virtual {p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    :goto_0
    move v0, p1

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_3

    const/16 p2, 0x3c

    .line 5
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/TimePickerView;->v(I)I

    move-result v1

    if-ne p2, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x18

    if-ne v0, p2, :cond_2

    move v0, p1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p1

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/view/NumberPicker;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/view/NumberPicker$b;

    if-nez p2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/view/NumberPicker$b;->a()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHourOfDay()I

    move-result p3

    if-ne v0, p3, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result p2

    if-gt v1, p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public final v(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    rem-int/lit8 v0, p1, 0xa

    rsub-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public w()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/view/NumberPicker$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    .line 2
    new-instance v4, Lcom/skt/tmap/view/NumberPicker$b;

    invoke-direct {v4}, Lcom/skt/tmap/view/NumberPicker$b;-><init>()V

    .line 3
    new-instance v5, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v5}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    .line 4
    invoke-virtual {v5, v2}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHourOfDay(I)V

    .line 5
    invoke-virtual {v5, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMinute(I)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uc2dc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "%02d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ubd84"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v6, v4, Lcom/skt/tmap/view/NumberPicker$b;->a:Ljava/lang/String;

    .line 9
    iput-object v5, v4, Lcom/skt/tmap/view/NumberPicker$b;->b:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v1}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setYear(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMonth(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setDay(I)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setWeekDay(I)V

    const/16 v3, 0xa

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHour(I)V

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setAmPm(I)V

    const/16 v3, 0xb

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHourOfDay(I)V

    const/16 v3, 0xc

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMinute(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/tmap/view/TimePickerView;->u(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/NumberPicker;->setValue(I)V

    return-void
.end method

.method public y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "isHourOfDayType",
            "isDisableChecker"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/TimePickerView;->x()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/view/TimePickerView;->u(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/NumberPicker;->setValue(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/NumberPicker;->r()V

    return-void
.end method
