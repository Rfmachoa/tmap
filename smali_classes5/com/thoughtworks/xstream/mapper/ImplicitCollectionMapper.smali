.class public Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "ImplicitCollectionMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;,
        Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;,
        Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;
    }
.end annotation


# instance fields
.field private final classNameToMapper:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->classNameToMapper:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->getMapper(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object p0

    return-object p0
.end method

.method private getMapper(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->classNameToMapper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getOrCreateMapper(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->classNameToMapper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    invoke-direct {v0, p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;-><init>(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->classNameToMapper:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    move-object v0, p1

    .line 3
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/thoughtworks/xstream/InitializationException;

    const-string p3, "Access denied for field with implicit collection"

    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 7
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_7

    if-nez p5, :cond_7

    .line 8
    const-class p4, Ljava/util/Map$Entry;

    goto :goto_2

    .line 9
    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, "Field \""

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/Primitives;->box(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    if-nez p4, :cond_3

    move-object p4, v0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4}, Lcom/thoughtworks/xstream/core/util/Primitives;->box(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p4

    .line 15
    :cond_4
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p3, "\" declares an array, but the array type is not compatible with "

    invoke-static {v2, p2, p3}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p4, p2}, Lk/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p3, "\" declares no collection or array"

    invoke-static {v2, p2, p3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->getOrCreateMapper(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    invoke-direct {v0, p2, p4, p3, p5}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->add(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;)V

    return-void

    .line 20
    :cond_8
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p3, "No field \""

    const-string p4, "\" for implicit collection"

    invoke-static {p3, p2, p4}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->getMapper(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->getMapper(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getImplicitCollectionDefForFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemTypeForItemFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->getMapper(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getItemTypeForItemFieldName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
