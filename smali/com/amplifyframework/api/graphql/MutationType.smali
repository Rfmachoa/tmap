.class public final enum Lcom/amplifyframework/api/graphql/MutationType;
.super Ljava/lang/Enum;
.source "MutationType.java"

# interfaces
.implements Lcom/amplifyframework/api/graphql/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/graphql/MutationType;",
        ">;",
        "Lcom/amplifyframework/api/graphql/Operation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/graphql/MutationType;

.field public static final enum CREATE:Lcom/amplifyframework/api/graphql/MutationType;

.field public static final enum DELETE:Lcom/amplifyframework/api/graphql/MutationType;

.field public static final enum UPDATE:Lcom/amplifyframework/api/graphql/MutationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amplifyframework/api/graphql/MutationType;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/graphql/MutationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/graphql/MutationType;->CREATE:Lcom/amplifyframework/api/graphql/MutationType;

    .line 2
    new-instance v1, Lcom/amplifyframework/api/graphql/MutationType;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/api/graphql/MutationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/api/graphql/MutationType;->UPDATE:Lcom/amplifyframework/api/graphql/MutationType;

    .line 3
    new-instance v3, Lcom/amplifyframework/api/graphql/MutationType;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/api/graphql/MutationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/api/graphql/MutationType;->DELETE:Lcom/amplifyframework/api/graphql/MutationType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/api/graphql/MutationType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/amplifyframework/api/graphql/MutationType;->$VALUES:[Lcom/amplifyframework/api/graphql/MutationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/graphql/MutationType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/api/graphql/MutationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/graphql/MutationType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/graphql/MutationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/graphql/MutationType;->$VALUES:[Lcom/amplifyframework/api/graphql/MutationType;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/graphql/MutationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/graphql/MutationType;

    return-object v0
.end method


# virtual methods
.method public getOperationType()Lcom/amplifyframework/api/graphql/OperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/graphql/OperationType;->MUTATION:Lcom/amplifyframework/api/graphql/OperationType;

    return-object v0
.end method
