.class public final enum Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;
.super Ljava/lang/Enum;
.source "MutationOutbox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationOutbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutboxEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

.field public static final enum CONTENT_AVAILABLE:Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    const-string v1, "CONTENT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;->CONTENT_AVAILABLE:Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/syncengine/MutationOutbox$OutboxEvent;

    return-object v0
.end method
