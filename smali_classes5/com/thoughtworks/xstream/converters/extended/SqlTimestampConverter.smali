.class public Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SqlTimestampConverter.java"


# instance fields
.field private final format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    new-instance v6, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;IIZ)V

    iput-object v6, p0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Timestamp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-string v1, "Timestamp format must be yyyy-mm-dd hh:mm:ss[.fffffffff]"

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Ljava/sql/Timestamp;

    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 p1, 0x30

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/sql/Timestamp;->setNanos(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/sql/Timestamp;

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getNanos()I

    move-result v1

    const/16 v2, 0x30

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getNanos()I

    move-result p1

    const v1, 0x3b9aca00

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    :goto_0
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
