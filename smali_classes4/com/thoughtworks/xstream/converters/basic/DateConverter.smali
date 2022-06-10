.class public Lcom/thoughtworks/xstream/converters/basic/DateConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "DateConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/ErrorReporter;


# static fields
.field private static final DEFAULT_ACCEPTABLE_FORMATS:[Ljava/lang/String;

.field private static final DEFAULT_ERA_PATTERN:Ljava/lang/String;

.field private static final DEFAULT_PATTERN:Ljava/lang/String;

.field private static final ERA_START:J

.field private static final UTC:Ljava/util/TimeZone;


# instance fields
.field private final acceptableFormats:[Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

.field private final defaultEraFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

.field private final defaultFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

.field private final locale:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->UTC:Ljava/util/TimeZone;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat()Z

    move-result v2

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.S z"

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.S \'UTC\'"

    .line 4
    :goto_0
    sput-object v4, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_PATTERN:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v4, "yyyy-MM-dd G HH:mm:ss.S z"

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "yyyy-MM-dd G HH:mm:ss.S \'UTC\'"

    .line 5
    :goto_1
    sput-object v4, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_ERA_PATTERN:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.S a"

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ssz"

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss z"

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss \'UTC\'"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ssa"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_ACCEPTABLE_FORMATS:[Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->ERA_START:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;Z)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 9
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    .line 10
    new-instance v7, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    const/4 v4, 0x4

    const/16 v5, 0x14

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;IIZ)V

    iput-object v7, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultEraFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultEraFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    .line 12
    :goto_0
    new-instance p1, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    const/4 v4, 0x4

    const/16 v5, 0x14

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move-object v3, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;IIZ)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 13
    array-length p2, p3

    new-array p2, p2, [Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    goto :goto_1

    :cond_1
    new-array p2, p1, [Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    :goto_1
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->acceptableFormats:[Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->acceptableFormats:[Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    array-length p4, p2

    if-ge p1, p4, :cond_2

    .line 15
    new-instance p4, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    aget-object v1, p3, p1

    const/4 v3, 0x1

    const/16 v4, 0x14

    move-object v0, p4

    move-object v2, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;IIZ)V

    aput-object p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/TimeZone;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/TimeZone;Z)V
    .locals 7

    .line 7
    sget-object v1, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_ERA_PATTERN:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->UTC:Ljava/util/TimeZone;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/TimeZone;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_PATTERN:Ljava/lang/String;

    sget-object v1, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_ACCEPTABLE_FORMATS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_PATTERN:Ljava/lang/String;

    sget-object v1, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->DEFAULT_ACCEPTABLE_FORMATS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default date pattern"

    invoke-interface {p1, v1, v0}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultEraFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default era date pattern"

    invoke-interface {p1, v1, v0}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->acceptableFormats:[Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Alternative date pattern"

    invoke-interface {p1, v2, v1}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultEraFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultEraFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    if-eq v0, v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->acceptableFormats:[Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    :try_start_2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v1, "Cannot parse date "

    invoke-static {v1, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->ERA_START:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultEraFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/DateConverter;->defaultFormat:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
