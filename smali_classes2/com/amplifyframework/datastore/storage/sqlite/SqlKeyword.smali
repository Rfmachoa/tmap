.class public final enum Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;
.super Ljava/lang/Enum;
.source "SqlKeyword.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum AND:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum AS:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum ASC:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum BETWEEN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum DESC:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum EXISTS:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum FROM:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum GREATER_OR_EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum GREATER_THAN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum IN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum INNER_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum LEFT_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum LESS_OR_EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum LESS_THAN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum LIKE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum LIMIT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum NOT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum NOT_EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum OFFSET:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum ON:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum OR:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum ORDER_BY:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum OUTER_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field private static final QUERY_OPERATOR_TO_SQL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_PREDICATE_GROUP_TO_SQL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_SORT_BY_TO_SQL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/core/model/query/QuerySortOrder;",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SELECT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum SEPARATOR:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum VARIABLE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

.field public static final enum WHERE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v1, "DELIMITER"

    const/4 v2, 0x0

    const-string v3, " "

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 2
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v3, "SEPARATOR"

    const/4 v4, 0x1

    const-string v5, ", "

    invoke-direct {v1, v3, v4, v5}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->SEPARATOR:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 3
    new-instance v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v5, "VARIABLE"

    const/4 v6, 0x2

    const-string v7, "?"

    invoke-direct {v3, v5, v6, v7}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->VARIABLE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 4
    new-instance v5, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v7, "EQUAL"

    const/4 v8, 0x3

    const-string v9, "="

    invoke-direct {v5, v7, v8, v9}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 5
    new-instance v7, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v9, "NOT_EQUAL"

    const/4 v10, 0x4

    const-string v11, "!="

    invoke-direct {v7, v9, v10, v11}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->NOT_EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 6
    new-instance v9, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v11, "GREATER_THAN"

    const/4 v12, 0x5

    const-string v13, ">"

    invoke-direct {v9, v11, v12, v13}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->GREATER_THAN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 7
    new-instance v11, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v13, "GREATER_OR_EQUAL"

    const/4 v14, 0x6

    const-string v15, ">="

    invoke-direct {v11, v13, v14, v15}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->GREATER_OR_EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 8
    new-instance v13, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v15, "LESS_THAN"

    const/4 v14, 0x7

    const-string v12, "<"

    invoke-direct {v13, v15, v14, v12}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LESS_THAN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 9
    new-instance v12, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v15, "LESS_OR_EQUAL"

    const/16 v14, 0x8

    const-string v10, "<="

    invoke-direct {v12, v15, v14, v10}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LESS_OR_EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 10
    new-instance v10, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v15, "AND"

    const/16 v14, 0x9

    invoke-direct {v10, v15, v14, v15}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->AND:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 11
    new-instance v15, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v14, "OR"

    const/16 v8, 0xa

    invoke-direct {v15, v14, v8, v14}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->OR:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 12
    new-instance v14, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v8, "NOT"

    const/16 v6, 0xb

    invoke-direct {v14, v8, v6, v8}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->NOT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 13
    new-instance v8, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "BETWEEN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v6}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->BETWEEN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 14
    new-instance v6, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v4, "IN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->IN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 15
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v2, "LIKE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LIKE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 16
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "EXISTS"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v6}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->EXISTS:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 17
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "SELECT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const-string v8, "SELECT"

    invoke-direct {v4, v6, v2, v8}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->SELECT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 18
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "FROM"

    const/16 v8, 0x11

    move-object/from16 v20, v4

    const-string v4, "FROM"

    invoke-direct {v2, v6, v8, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->FROM:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 19
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "WHERE"

    const/16 v8, 0x12

    move-object/from16 v21, v2

    const-string v2, "WHERE"

    invoke-direct {v4, v6, v8, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->WHERE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 20
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "JOIN"

    const/16 v8, 0x13

    move-object/from16 v22, v4

    const-string v4, "JOIN"

    invoke-direct {v2, v6, v8, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 21
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "INNER_JOIN"

    const/16 v8, 0x14

    move-object/from16 v23, v2

    const-string v2, "INNER JOIN"

    invoke-direct {v4, v6, v8, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->INNER_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 22
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "OUTER_JOIN"

    const/16 v8, 0x15

    move-object/from16 v24, v4

    const-string v4, "OUTER JOIN"

    invoke-direct {v2, v6, v8, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->OUTER_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 23
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "LEFT_JOIN"

    const/16 v8, 0x16

    move-object/from16 v25, v2

    const-string v2, "LEFT JOIN"

    invoke-direct {v4, v6, v8, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LEFT_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 24
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "ON"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const-string v4, "ON"

    invoke-direct {v2, v6, v8, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->ON:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 25
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "AS"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const-string v2, "AS"

    invoke-direct {v4, v6, v8, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->AS:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 26
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "OFFSET"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const-string v4, "OFFSET"

    invoke-direct {v2, v6, v8, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->OFFSET:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 27
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "LIMIT"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const-string v2, "LIMIT"

    invoke-direct {v4, v6, v8, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LIMIT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 28
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "ORDER_BY"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const-string v4, "ORDER BY"

    invoke-direct {v2, v6, v8, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->ORDER_BY:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 29
    new-instance v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "ASC"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const-string v2, "ASC"

    invoke-direct {v4, v6, v8, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->ASC:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 30
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const-string v6, "DESC"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const-string v4, "DESC"

    invoke-direct {v2, v6, v8, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DESC:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const/16 v4, 0x1e

    new-array v4, v4, [Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v15, v4, v0

    const/16 v0, 0xb

    aput-object v14, v4, v0

    const/16 v0, 0xc

    aput-object v19, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v2, v4, v0

    .line 31
    sput-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->$VALUES:[Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->QUERY_OPERATOR_TO_SQL:Ljava/util/Map;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->QUERY_PREDICATE_GROUP_TO_SQL:Ljava/util/Map;

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->QUERY_SORT_BY_TO_SQL:Ljava/util/Map;

    .line 35
    sget-object v4, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->NOT_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v4, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v4, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v4, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->LESS_OR_EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->AND:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->OR:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->NOT:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;->ASCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    move-object/from16 v1, v32

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/amplifyframework/core/model/query/QuerySortOrder;->DESCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromQueryOperator(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->QUERY_OPERATOR_TO_SQL:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SQL keyword mapping defined for query operator type = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromQueryPredicateGroup(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->QUERY_PREDICATE_GROUP_TO_SQL:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SQL keyword mapping defined for query predicate group type = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromQuerySortOrder(Lcom/amplifyframework/core/model/query/QuerySortOrder;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/query/QuerySortOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->QUERY_SORT_BY_TO_SQL:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SQL keyword mapping defined for query sort order type = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->$VALUES:[Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v0}, [Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->stringValue:Ljava/lang/String;

    return-object v0
.end method
