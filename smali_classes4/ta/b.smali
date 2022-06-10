.class public Lta/b;
.super Ljava/lang/Object;
.source "TimeUnit.java"


# static fields
.field public static final c:Ljava/lang/String; = "HHmm"

.field public static final d:Ljava/lang/String; = "HH:mm"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lta/b;->a:I

    .line 3
    iput p2, p0, Lta/b;->b:I

    return-void
.end method

.method public static d()Lta/b;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Lta/b;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lta/b;-><init>(II)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lta/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    new-instance v0, Lta/b;

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lta/b;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Lta/b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lta/b;->a:I

    iget v1, p1, Lta/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p1, Lta/b;->b:I

    iget v0, p0, Lta/b;->b:I

    if-ge p1, v0, :cond_1

    return v2

    :cond_0
    if-ge v1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lta/b;)Z
    .locals 3

    .line 1
    iget v0, p0, Lta/b;->a:I

    iget v1, p1, Lta/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lta/b;->b:I

    iget p1, p1, Lta/b;->b:I

    if-ge v0, p1, :cond_1

    return v2

    :cond_0
    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lta/b;)I
    .locals 4

    .line 1
    iget v0, p0, Lta/b;->a:I

    iget v1, p1, Lta/b;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget v0, p0, Lta/b;->b:I

    iget p1, p1, Lta/b;->b:I

    if-ge v0, p1, :cond_2

    return v2

    :cond_2
    if-ge p1, v0, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lta/b;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lta/b;->a:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lta/b;->b:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta/b;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lta/b;->a:I

    .line 2
    iput p2, p0, Lta/b;->b:I

    return-void
.end method

.method public j(Lta/b;Lta/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lta/b;->c(Lta/b;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lta/b;->c(Lta/b;)I

    move-result p1

    if-ltz p1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lta/b;->c(Lta/b;)I

    move-result p1

    if-gtz p1, :cond_3

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lta/b;->c(Lta/b;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p0, p2}, Lta/b;->c(Lta/b;)I

    move-result p1

    if-gtz p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TimeUnit{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lta/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
