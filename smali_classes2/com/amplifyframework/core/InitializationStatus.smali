.class public final enum Lcom/amplifyframework/core/InitializationStatus;
.super Ljava/lang/Enum;
.source "InitializationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/InitializationStatus;

.field public static final enum FAILED:Lcom/amplifyframework/core/InitializationStatus;

.field public static final enum SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amplifyframework/core/InitializationStatus;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/InitializationStatus;->SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;

    .line 2
    new-instance v1, Lcom/amplifyframework/core/InitializationStatus;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/InitializationStatus;->FAILED:Lcom/amplifyframework/core/InitializationStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/core/InitializationStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amplifyframework/core/InitializationStatus;->$VALUES:[Lcom/amplifyframework/core/InitializationStatus;

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

.method public static fromString(Ljava/lang/String;)Lcom/amplifyframework/core/InitializationStatus;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/InitializationStatus;->values()[Lcom/amplifyframework/core/InitializationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/amplifyframework/core/InitializationStatus;->toString()Ljava/lang/String;

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown status = "

    invoke-static {v1, p0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/InitializationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/core/InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/InitializationStatus;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->$VALUES:[Lcom/amplifyframework/core/InitializationStatus;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/InitializationStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
