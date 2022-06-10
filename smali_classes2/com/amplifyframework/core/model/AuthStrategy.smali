.class public final enum Lcom/amplifyframework/core/model/AuthStrategy;
.super Ljava/lang/Enum;
.source "AuthStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/AuthStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum PRIVATE:Lcom/amplifyframework/core/model/AuthStrategy;

.field public static final enum PUBLIC:Lcom/amplifyframework/core/model/AuthStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v1, "OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 2
    new-instance v1, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v3, "GROUPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/core/model/AuthStrategy;->GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 3
    new-instance v3, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/core/model/AuthStrategy;->PRIVATE:Lcom/amplifyframework/core/model/AuthStrategy;

    .line 4
    new-instance v5, Lcom/amplifyframework/core/model/AuthStrategy;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/core/model/AuthStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/core/model/AuthStrategy;->PUBLIC:Lcom/amplifyframework/core/model/AuthStrategy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/core/model/AuthStrategy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/amplifyframework/core/model/AuthStrategy;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/AuthStrategy;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/AuthStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->$VALUES:[Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/AuthStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/AuthStrategy;

    return-object v0
.end method
