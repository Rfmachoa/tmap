.class public final enum Lcom/apollographql/apollo/GraphQLCall$StatusEvent;
.super Ljava/lang/Enum;
.source "GraphQLCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/GraphQLCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/GraphQLCall$StatusEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

.field public static final enum COMPLETED:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

.field public static final enum FETCH_CACHE:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

.field public static final enum FETCH_NETWORK:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

.field public static final enum SCHEDULED:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->SCHEDULED:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    .line 2
    new-instance v1, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    const-string v3, "FETCH_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->FETCH_CACHE:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    .line 3
    new-instance v3, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    const-string v5, "FETCH_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->FETCH_NETWORK:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    .line 4
    new-instance v5, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->COMPLETED:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->$VALUES:[Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/GraphQLCall$StatusEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/GraphQLCall$StatusEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->$VALUES:[Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    return-object v0
.end method
