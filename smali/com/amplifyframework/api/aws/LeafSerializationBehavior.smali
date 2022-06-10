.class public final enum Lcom/amplifyframework/api/aws/LeafSerializationBehavior;
.super Ljava/lang/Enum;
.source "LeafSerializationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/aws/LeafSerializationBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

.field public static final enum ALL_FIELDS:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

.field public static final enum JUST_ID:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    const-string v1, "JUST_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->JUST_ID:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    .line 2
    new-instance v1, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    const-string v3, "ALL_FIELDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->ALL_FIELDS:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->$VALUES:[Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/aws/LeafSerializationBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/aws/LeafSerializationBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->$VALUES:[Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    return-object v0
.end method
