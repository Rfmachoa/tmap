.class public final enum Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;
.super Ljava/lang/Enum;
.source "AppSyncExtensions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/appsync/AppSyncExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppSyncErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

.field public static final enum CONFLICT_UNHANDLED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

.field public static final enum OPERATION_DISABLED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

.field public static final enum UNAUTHORIZED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    const-string v1, "CONFLICT_UNHANDLED"

    const/4 v2, 0x0

    const-string v3, "ConflictUnhandled"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->CONFLICT_UNHANDLED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    const-string v3, "OPERATION_DISABLED"

    const/4 v4, 0x1

    const-string v5, "OperationDisabled"

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->OPERATION_DISABLED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    .line 3
    new-instance v3, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    const-string v5, "UNAUTHORIZED"

    const/4 v6, 0x2

    const-string v7, "Unauthorized"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->UNAUTHORIZED:Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->$VALUES:[Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

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
    iput-object p3, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->value:Ljava/lang/String;

    return-void
.end method

.method public static enumerate(Ljava/lang/String;)Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->values()[Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->$VALUES:[Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AppSyncErrorType{value=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/AppSyncExtensions$AppSyncErrorType;->value:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
