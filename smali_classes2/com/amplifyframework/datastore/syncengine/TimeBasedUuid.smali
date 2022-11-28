.class final Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
.super Ljava/lang/Object;
.source "TimeBasedUuid.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->delegate:Ljava/util/UUID;

    return-void
.end method

.method public static create()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
    .locals 2

    .line 1
    invoke-static {}, Lp7/a;->g()Lr7/d;

    move-result-object v0

    invoke-virtual {v0}, Lr7/d;->b()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->validateVersion(Ljava/util/UUID;)V

    .line 3
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-direct {v1, v0}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;-><init>(Ljava/util/UUID;)V

    return-object v1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->validateVersion(Ljava/util/UUID;)V

    .line 4
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method private static validateVersion(Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->version()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Found UUID that is not a V1, time-based, UUID."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)I
    .locals 4
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->delegate:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->timestamp()J

    move-result-wide v0

    iget-object p1, p1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->delegate:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->timestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->compareTo(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)I

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
    const-class v0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->delegate:Ljava/util/UUID;

    iget-object p1, p1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->delegate:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->delegate:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->delegate:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
