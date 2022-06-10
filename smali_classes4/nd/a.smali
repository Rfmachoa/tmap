.class public Lnd/a;
.super Ljava/lang/Object;
.source "V2VMessageContainer.java"


# instance fields
.field public a:Lcom/sktelecom/smartfleet/android/event/EventType;

.field public b:J

.field public c:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/a;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lnd/a;->a:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Get value for key %s Error(%s). %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/sktelecom/smartfleet/android/event/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->a:Lcom/sktelecom/smartfleet/android/event/EventType;

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/a;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lnd/a;->a:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Get value for key %s Error(%s). %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/a;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lnd/a;->a:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Get value for key %s Error(%s). %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a;->c:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/a;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lnd/a;->a:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Get value for key %s Error(%s). %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/a;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lnd/a;->a:Lcom/sktelecom/smartfleet/android/event/EventType;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Get value for key %s Error(%s). %s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/a;->b:J

    return-wide v0
.end method

.method public i(Lcom/google/gson/JsonObject;)V
    .locals 2

    :try_start_0
    const-string v0, "et"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/event/EventType;->getByNum(I)Lcom/sktelecom/smartfleet/android/event/EventType;

    move-result-object v0

    iput-object v0, p0, Lnd/a;->a:Lcom/sktelecom/smartfleet/android/event/EventType;

    const-string/jumbo v0, "ts"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/a;->b:J

    .line 4
    iput-object p1, p0, Lnd/a;->c:Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;

    invoke-direct {v0, p1}, Lcom/sktelecom/smartfleet/android/message/V2XMessageException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
