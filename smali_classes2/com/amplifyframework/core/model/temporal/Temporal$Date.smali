.class public final Lcom/amplifyframework/core/model/temporal/Temporal$Date;
.super Ljava/lang/Object;
.source "Temporal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/temporal/Temporal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Date"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/core/model/temporal/Temporal$Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final localDate:Ljava/time/LocalDate;

.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->getOffsetDateTimeFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/time/ZoneOffset;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v1
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    .line 13
    iput-object p1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    return-void

    .line 14
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to create Temporal.Date object from "

    invoke-static {v2, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    return-void
.end method

.method private getOffsetDateTimeFormatter()Ljava/time/format/DateTimeFormatter;
    .locals 4

    .line 1
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE:Ljava/time/format/DateTimeFormatter;

    .line 2
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->parseDefaulting(Ljava/time/temporal/TemporalField;J)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->parseDefaulting(Ljava/time/temporal/TemporalField;J)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/core/model/temporal/Temporal$Date;)I
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/core/model/temporal/Temporal$Date;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->compareTo(Lcom/amplifyframework/core/model/temporal/Temporal$Date;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/core/model/temporal/Temporal$Date;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/temporal/Temporal$Date;

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    iget-object p1, p1, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    .line 4
    invoke-static {v2, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public format()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    sget-object v2, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v1, v2, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->getOffsetDateTimeFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetTotalSeconds()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporal.Date instance does not have a timezone offset."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toDate()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    sget-object v2, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v1, v2, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Temporal.Date{localDate=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->localDate:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', zoneOffset=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
