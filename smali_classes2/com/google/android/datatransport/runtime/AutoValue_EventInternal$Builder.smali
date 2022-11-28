.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
.super Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private autoMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/Integer;

.field private encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field private eventMillis:Ljava/lang/Long;

.field private transportName:Ljava/lang/String;

.field private uptimeMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->transportName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    .line 3
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->eventMillis:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    .line 5
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->uptimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    .line 7
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    .line 9
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->transportName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->code:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->eventMillis:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->uptimeMillis:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$1;)V

    return-object v0

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAutoMetadata()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoMetadata(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/EventInternal$Builder;"
        }
    .end annotation

    const-string v0, "Null autoMetadata"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->autoMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEncodedPayload(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    const-string v0, "Null encodedPayload"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    return-object p0
.end method

.method public setEventMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->eventMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 1

    const-string v0, "Null transportName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->transportName:Ljava/lang/String;

    return-object p0
.end method

.method public setUptimeMillis(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->uptimeMillis:Ljava/lang/Long;

    return-object p0
.end method
