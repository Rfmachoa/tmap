.class public final Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;
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
    name = "Timestamp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private final secondsSinceEpoch:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->secondsSinceEpoch:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static now()Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;)I
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->getSecondsSinceEpoch()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->getSecondsSinceEpoch()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->compareTo(Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    .line 3
    iget-wide v2, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->secondsSinceEpoch:J

    iget-wide v4, p1, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->secondsSinceEpoch:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getSecondsSinceEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->secondsSinceEpoch:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->secondsSinceEpoch:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Temporal.Timestamp{timestamp="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->secondsSinceEpoch:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lv5/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
