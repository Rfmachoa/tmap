.class public final Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;
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
    name = "DateTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;",
        ">;"
    }
.end annotation


# instance fields
.field private final offsetDateTime:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to create Temporal.DateTime object from "

    invoke-static {v2, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;)I
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->compareTo(Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    iget-object p1, p1, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    invoke-static {v0, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public format()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetTotalSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public toDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Temporal.DateTime{offsetDateTime=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->offsetDateTime:Ljava/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
