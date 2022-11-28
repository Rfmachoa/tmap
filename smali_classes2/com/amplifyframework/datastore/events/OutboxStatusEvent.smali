.class public final Lcom/amplifyframework/datastore/events/OutboxStatusEvent;
.super Ljava/lang/Object;
.source "OutboxStatusEvent.java"

# interfaces
.implements Lcom/amplifyframework/hub/HubEvent$Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/hub/HubEvent$Data<",
        "Lcom/amplifyframework/datastore/events/OutboxStatusEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final isEmpty:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    return-void
.end method

.method public static from(Lcom/amplifyframework/hub/HubEvent;)Lcom/amplifyframework/datastore/events/OutboxStatusEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/hub/HubEvent<",
            "*>;)",
            "Lcom/amplifyframework/datastore/events/OutboxStatusEvent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/hub/HubEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/hub/HubEvent;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    return-object p0

    .line 3
    :cond_0
    const-class p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Unable to cast event data from "

    invoke-static {v1, p0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ensure that the event payload is of type "

    invoke-static {v2, p0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;

    .line 3
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    return v0
.end method

.method public toHubEvent()Lcom/amplifyframework/hub/HubEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/hub/HubEvent<",
            "Lcom/amplifyframework/datastore/events/OutboxStatusEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/DataStoreChannelEventName;->OUTBOX_STATUS:Lcom/amplifyframework/datastore/DataStoreChannelEventName;

    invoke-static {v0, p0}, Lcom/amplifyframework/hub/HubEvent;->create(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/amplifyframework/hub/HubEvent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "OutboxStatus{isEmpty="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amplifyframework/datastore/events/OutboxStatusEvent;->isEmpty:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ld/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
