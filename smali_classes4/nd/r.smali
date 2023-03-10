.class public Lnd/r;
.super Lnd/i0;
.source "CalendarScheduleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/i0<",
        "Lcom/skt/tmap/data/ScheduleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:Landroid/content/Context;

.field public h:Landroid/text/Html$ImageGetter;


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
            "Lcom/skt/tmap/data/ScheduleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lnd/i0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p2, Lnd/r$a;

    invoke-direct {p2, p0}, Lnd/r$a;-><init>(Lnd/r;)V

    iput-object p2, p0, Lnd/r;->h:Landroid/text/Html$ImageGetter;

    .line 3
    iput-object p1, p0, Lnd/r;->g:Landroid/content/Context;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lnd/r;->f:J

    return-void
.end method

.method public static synthetic i(Lnd/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnd/r;->g:Landroid/content/Context;

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

    check-cast p1, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {p0, p1}, Lnd/r;->k(Lcom/skt/tmap/data/ScheduleInfo;)I

    move-result p1

    return p1
.end method

.method public e(ILandroid/view/View;)Lnd/c0;
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
    new-instance p1, Lnd/r$b;

    invoke-direct {p1, p0}, Lnd/r$b;-><init>(Lnd/r;)V

    const v0, 0x7f0a0570

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lnd/r$b;->a:Landroid/view/View;

    const v0, 0x7f0a0aac

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/r$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a08de

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/r$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a09cb

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lnd/r$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a013b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lnd/r$b;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method public bridge synthetic h(Lnd/c0;ILjava/lang/Object;)V
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

    check-cast p3, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {p0, p1, p2, p3}, Lnd/r;->n(Lnd/c0;ILcom/skt/tmap/data/ScheduleInfo;)V

    return-void
.end method

.method public final j(JJ)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleTime",
            "predictionTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lnd/r;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408f7

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140901

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14069d

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140781

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140787

    .line 7
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f14074b

    .line 8
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 10
    invoke-virtual {v7, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0x9

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-nez v8, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v2, 0xa

    .line 14
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v8, 0xc

    if-nez v3, :cond_1

    move v3, v8

    :cond_1
    const-string v9, " "

    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v10

    const-string v7, "%02d"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, p3

    long-to-int p1, p1

    const p2, 0xea60

    .line 22
    div-int p2, p1, p2

    const p3, 0x36ee80

    .line 23
    div-int/2addr p1, p3

    const-string p3, "("

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p1, ")"

    .line 30
    invoke-static {v0, v6, v1, p1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/skt/tmap/data/ScheduleInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const p1, 0x7f0d01b9

    return p1
.end method

.method public l()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnd/r;->f:J

    return-void
.end method

.method public m(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    iput-wide p1, p0, Lnd/r;->f:J

    return-void
.end method

.method public n(Lnd/c0;ILcom/skt/tmap/data/ScheduleInfo;)V
    .locals 4
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

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 1
    check-cast p1, Lnd/r$b;

    .line 2
    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getIdx()J

    move-result-wide v0

    iget-wide v2, p0, Lnd/r;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const p2, 0x7f080255

    goto :goto_0

    :cond_0
    const p2, 0x7f080256

    .line 3
    :goto_0
    iget-object v0, p1, Lnd/r$b;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p2, p1, Lnd/r$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleTime()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lnd/r;->j(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " <img src=\"calendar_poiarrow_nor\"> "

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_2
    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnd/r;->h:Landroid/text/Html$ImageGetter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p2

    .line 15
    iget-object v0, p1, Lnd/r$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p1, Lnd/r$b;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3}, Lcom/skt/tmap/data/ScheduleInfo;->getAlarmTime()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_3

    .line 18
    iget-object p1, p1, Lnd/r$b;->e:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p1, Lnd/r$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
