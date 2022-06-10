.class public final enum Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
.super Ljava/lang/Enum;
.source "OutboxMutationFailedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MutationErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

.field public static final enum UNAUTHORIZED:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

.field public static final enum UNKNOWN:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x0

    const-string v3, "Unauthorized"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->UNAUTHORIZED:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    const-string v5, "Unknown"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->UNKNOWN:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->fromGraphQlErrors(Ljava/util/List;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static enumerate(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->values()[Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->UNKNOWN:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    return-object p0
.end method

.method private static fromGraphQlErrors(Ljava/util/List;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;",
            ">;)",
            "Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;->getExtensions()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;->getErrorType()Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->enumerate(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->UNKNOWN:Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->$VALUES:[Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/OutboxMutationFailedEvent$MutationErrorType;->value:Ljava/lang/String;

    return-object v0
.end method
