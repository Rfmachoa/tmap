.class public final enum Lcom/amplifyframework/api/aws/EndpointType;
.super Ljava/lang/Enum;
.source "EndpointType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/aws/EndpointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/aws/EndpointType;

.field public static final enum GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

.field public static final enum REST:Lcom/amplifyframework/api/aws/EndpointType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/EndpointType;

    const-string v1, "GRAPHQL"

    const/4 v2, 0x0

    const-string v3, "GraphQL"

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/api/aws/EndpointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    .line 2
    new-instance v1, Lcom/amplifyframework/api/aws/EndpointType;

    const-string v3, "REST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amplifyframework/api/aws/EndpointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/api/aws/EndpointType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amplifyframework/api/aws/EndpointType;->$VALUES:[Lcom/amplifyframework/api/aws/EndpointType;

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
    iput-object p3, p0, Lcom/amplifyframework/api/aws/EndpointType;->name:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/amplifyframework/api/aws/EndpointType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/aws/EndpointType;->values()[Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/amplifyframework/api/aws/EndpointType;->name:Ljava/lang/String;

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

    const-string v1, "No such endpoint type: "

    invoke-static {v1, p0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/aws/EndpointType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/api/aws/EndpointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/aws/EndpointType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/aws/EndpointType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/EndpointType;->$VALUES:[Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/aws/EndpointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/aws/EndpointType;

    return-object v0
.end method
