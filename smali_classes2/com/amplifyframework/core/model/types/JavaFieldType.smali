.class public final enum Lcom/amplifyframework/core/model/types/JavaFieldType;
.super Ljava/lang/Enum;
.source "JavaFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/core/model/types/JavaFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum BOOLEAN:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum CUSTOM_TYPE:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum DATE:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum DATE_TIME:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum DOUBLE:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum ENUM:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum FLOAT:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum INTEGER:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum LONG:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum MODEL:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum STRING:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum TIME:Lcom/amplifyframework/core/model/types/JavaFieldType;

.field public static final enum TIMESTAMP:Lcom/amplifyframework/core/model/types/JavaFieldType;


# instance fields
.field private final javaFieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/amplifyframework/core/model/types/JavaFieldType;->BOOLEAN:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 2
    new-instance v1, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/amplifyframework/core/model/types/JavaFieldType;->INTEGER:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 3
    new-instance v2, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v4, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/amplifyframework/core/model/types/JavaFieldType;->LONG:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 4
    new-instance v4, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v6, Ljava/lang/Float;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/amplifyframework/core/model/types/JavaFieldType;->FLOAT:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 5
    new-instance v6, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v8, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/amplifyframework/core/model/types/JavaFieldType;->DOUBLE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 6
    new-instance v8, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v10, Ljava/lang/String;

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/amplifyframework/core/model/types/JavaFieldType;->STRING:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 7
    new-instance v10, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v12, Lcom/amplifyframework/core/model/temporal/Temporal$Date;

    const-string v14, "DATE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/amplifyframework/core/model/types/JavaFieldType;->DATE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 8
    new-instance v12, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v14, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;

    const-string v15, "DATE_TIME"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/amplifyframework/core/model/types/JavaFieldType;->DATE_TIME:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 9
    new-instance v14, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v15, Lcom/amplifyframework/core/model/temporal/Temporal$Time;

    const-string v13, "TIME"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lcom/amplifyframework/core/model/types/JavaFieldType;->TIME:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 10
    new-instance v13, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v15, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    const-string v11, "TIMESTAMP"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/amplifyframework/core/model/types/JavaFieldType;->TIMESTAMP:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 11
    new-instance v11, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v15, Ljava/lang/Enum;

    const-string v9, "ENUM"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/amplifyframework/core/model/types/JavaFieldType;->ENUM:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 12
    new-instance v9, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v15, Lcom/amplifyframework/core/model/Model;

    const-string v7, "MODEL"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/amplifyframework/core/model/types/JavaFieldType;->MODEL:Lcom/amplifyframework/core/model/types/JavaFieldType;

    .line 13
    new-instance v7, Lcom/amplifyframework/core/model/types/JavaFieldType;

    const-class v15, Ljava/lang/Object;

    const-string v5, "CUSTOM_TYPE"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/amplifyframework/core/model/types/JavaFieldType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/amplifyframework/core/model/types/JavaFieldType;->CUSTOM_TYPE:Lcom/amplifyframework/core/model/types/JavaFieldType;

    const/16 v5, 0xd

    new-array v5, v5, [Lcom/amplifyframework/core/model/types/JavaFieldType;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    aput-object v7, v5, v3

    .line 14
    sput-object v5, Lcom/amplifyframework/core/model/types/JavaFieldType;->$VALUES:[Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amplifyframework/core/model/types/JavaFieldType;->javaFieldType:Ljava/lang/Class;

    return-void
.end method

.method public static from(Ljava/lang/Class;)Lcom/amplifyframework/core/model/types/JavaFieldType;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amplifyframework/core/model/types/JavaFieldType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/model/types/JavaFieldType;->values()[Lcom/amplifyframework/core/model/types/JavaFieldType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/amplifyframework/core/model/types/JavaFieldType;->javaFieldType:Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " value."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/core/model/types/JavaFieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/core/model/types/JavaFieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/core/model/types/JavaFieldType;->$VALUES:[Lcom/amplifyframework/core/model/types/JavaFieldType;

    invoke-virtual {v0}, [Lcom/amplifyframework/core/model/types/JavaFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/core/model/types/JavaFieldType;

    return-object v0
.end method
