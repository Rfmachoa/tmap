.class public final Lcom/thoughtworks/xstream/core/util/Primitives;
.super Ljava/lang/Object;
.source "Primitives.java"


# static fields
.field private static final BOX:Ljava/util/Map;

.field private static final NAMED_PRIMITIVE:Ljava/util/Map;

.field private static final REPRESENTING_CHAR:Ljava/util/Map;

.field private static final UNBOX:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    const/16 v0, 0x9

    new-array v1, v0, [[Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Byte;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Character;

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Short;

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    const-class v7, Ljava/lang/Long;

    aput-object v7, v3, v6

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    const-class v8, Ljava/lang/Float;

    aput-object v8, v3, v6

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    const-class v9, Ljava/lang/Double;

    aput-object v9, v3, v6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    const-class v10, Ljava/lang/Boolean;

    aput-object v10, v3, v6

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const-class v11, Ljava/lang/Void;

    aput-object v11, v3, v6

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v0, [Ljava/lang/Character;

    .line 6
    new-instance v12, Ljava/lang/Character;

    const/16 v13, 0x42

    invoke-direct {v12, v13}, Ljava/lang/Character;-><init>(C)V

    aput-object v12, v3, v5

    new-instance v12, Ljava/lang/Character;

    const/16 v13, 0x43

    invoke-direct {v12, v13}, Ljava/lang/Character;-><init>(C)V

    aput-object v12, v3, v6

    new-instance v12, Ljava/lang/Character;

    const/16 v13, 0x53

    invoke-direct {v12, v13}, Ljava/lang/Character;-><init>(C)V

    aput-object v12, v3, v2

    new-instance v2, Ljava/lang/Character;

    const/16 v12, 0x49

    invoke-direct {v2, v12}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v3, v4

    new-instance v2, Ljava/lang/Character;

    const/16 v4, 0x4a

    invoke-direct {v2, v4}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v3, v7

    new-instance v2, Ljava/lang/Character;

    const/16 v4, 0x46

    invoke-direct {v2, v4}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v3, v8

    new-instance v2, Ljava/lang/Character;

    const/16 v4, 0x44

    invoke-direct {v2, v4}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v3, v9

    new-instance v2, Ljava/lang/Character;

    const/16 v4, 0x5a

    invoke-direct {v2, v4}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v3, v10

    const/4 v2, 0x0

    aput-object v2, v3, v11

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, v1, v2

    aget-object v4, v4, v5

    .line 8
    aget-object v7, v1, v2

    aget-object v7, v7, v6

    .line 9
    sget-object v8, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    aget-object v8, v3, v2

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static box(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static isBoxed(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static primitiveType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static representingChar(Ljava/lang/Class;)C
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static unbox(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
