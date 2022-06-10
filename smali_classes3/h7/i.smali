.class public Lh7/i;
.super Ljava/lang/Object;
.source "ResultSetHelperService.java"

# interfaces
.implements Lh7/h;


# static fields
.field public static final c:I = 0x800

.field public static final d:I = -0x9

.field public static final e:I = -0xf

.field public static final f:I = -0x10

.field public static final g:I = 0x7db

.field public static final h:Ljava/lang/String; = "dd-MMM-yyyy"

.field public static final i:Ljava/lang/String; = "dd-MMM-yyyy HH:mm:ss"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dd-MMM-yyyy"

    .line 2
    iput-object v0, p0, Lh7/i;->a:Ljava/lang/String;

    const-string v0, "dd-MMM-yyyy HH:mm:ss"

    .line 3
    iput-object v0, p0, Lh7/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static o(Ljava/sql/Clob;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/sql/Clob;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p0

    const/16 v1, 0x800

    new-array v2, v1, [C

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/sql/ResultSet;Z)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lh7/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lh7/i;->b(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    move v7, v2

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lh7/i;->e(Ljava/sql/ResultSet;IIZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/sql/ResultSet;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lh7/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lh7/i;->b(Ljava/sql/ResultSet;ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/sql/ResultSet;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/sql/ResultSet;IIZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x10

    const-string v1, ""

    if-eq p2, v0, :cond_6

    const/16 v0, -0xf

    if-eq p2, v0, :cond_6

    const/16 v0, -0x9

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0xc

    if-eq p2, v0, :cond_6

    const/16 v0, 0x10

    if-eq p2, v0, :cond_5

    const/16 v0, 0x7d0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7d5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7db

    if-eq p2, v0, :cond_2

    const/4 v0, -0x7

    if-eq p2, v0, :cond_4

    const/4 v0, -0x6

    if-eq p2, v0, :cond_1

    const/4 v0, -0x5

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getTimestamp(I)Ljava/sql/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1, p6}, Lh7/i;->n(Ljava/sql/Timestamp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 2
    :pswitch_1
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getTime(I)Ljava/sql/Time;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/i;->m(Ljava/sql/Time;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_2
    invoke-virtual {p0, p1, p3, p5}, Lh7/i;->g(Ljava/sql/ResultSet;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_3
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/i;->h(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_4
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/i;->i(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_5
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/i;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3}, Lh7/i;->k(Ljava/sql/ResultSet;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    :pswitch_6
    invoke-virtual {p0, p1, p3}, Lh7/i;->j(Ljava/sql/ResultSet;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getClob(I)Ljava/sql/Clob;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lh7/i;->o(Ljava/sql/Clob;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/i;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getBoolean(I)Z

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_6
    :pswitch_7
    invoke-interface {p1, p3}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(Ljava/sql/ResultSet;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getDate(I)Ljava/sql/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Ljava/sql/ResultSet;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getInt(I)I

    move-result p2

    .line 2
    invoke-interface {p1}, Ljava/sql/ResultSet;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k(Ljava/sql/ResultSet;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getLong(I)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ljava/sql/ResultSet;->wasNull()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Ljava/sql/Time;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Ljava/sql/Timestamp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i;->a:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i;->b:Ljava/lang/String;

    return-void
.end method
