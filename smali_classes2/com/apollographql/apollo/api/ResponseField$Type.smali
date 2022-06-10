.class public final enum Lcom/apollographql/apollo/api/ResponseField$Type;
.super Ljava/lang/Enum;
.source "ResponseField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/ResponseField$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum INLINE_FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum INT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum LONG:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum STRING:Lcom/apollographql/apollo/api/ResponseField$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->STRING:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 2
    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->INT:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 3
    new-instance v3, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/api/ResponseField$Type;->LONG:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 4
    new-instance v5, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo/api/ResponseField$Type;->DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 5
    new-instance v7, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apollographql/apollo/api/ResponseField$Type;->BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 6
    new-instance v9, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v11, "ENUM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apollographql/apollo/api/ResponseField$Type;->ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 7
    new-instance v11, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v13, "OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/apollographql/apollo/api/ResponseField$Type;->OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 8
    new-instance v13, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v15, "LIST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/apollographql/apollo/api/ResponseField$Type;->LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 9
    new-instance v15, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v14, "CUSTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 10
    new-instance v14, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v12, "FRAGMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 11
    new-instance v12, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v10, "INLINE_FRAGMENT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/apollographql/apollo/api/ResponseField$Type;->INLINE_FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/apollographql/apollo/api/ResponseField$Type;->$VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->$VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/api/ResponseField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object v0
.end method
