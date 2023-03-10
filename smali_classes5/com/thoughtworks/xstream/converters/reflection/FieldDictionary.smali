.class public Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;
.super Ljava/lang/Object;
.source "FieldDictionary.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# instance fields
.field private transient keyedByFieldKeyCache:Ljava/util/Map;

.field private transient keyedByFieldNameCache:Ljava/util/Map;

.field private final sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->init()V

    return-void
.end method

.method private buildMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 10
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    new-instance p1, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;

    invoke-direct {p1, v1}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->reverseFieldDefinition()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 15
    array-length v5, v1

    shr-int/2addr v5, v6

    :goto_2
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_1

    .line 16
    array-length v5, v1

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    .line 17
    aget-object v8, v1, v7

    .line 18
    aget-object v9, v1, v5

    aput-object v9, v1, v7

    .line 19
    aput-object v8, v1, v5

    move v5, v7

    goto :goto_2

    :cond_1
    move v5, v2

    .line 20
    :goto_3
    array-length v7, v1

    if-ge v5, v7, :cond_5

    .line 21
    aget-object v7, v1, v5

    .line 22
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_2

    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    :cond_2
    new-instance v8, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10, v5}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 25
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_3

    .line 26
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_4

    .line 27
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    invoke-interface {v1, v3, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;->sort(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldKeyCache:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    goto/16 :goto_1

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 33
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldKeyCache:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_7
    if-eqz p2, :cond_8

    move-object p1, v1

    .line 34
    :cond_8
    monitor-exit p0

    return-object p1

    .line 35
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_a

    .line 36
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldKeyCache:Ljava/util/Map;

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    :goto_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private init()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldKeyCache:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldKeyCache:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 2
    :cond_0
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method public fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    const/4 v1, -0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    move-object p2, v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    return-object p1
.end method

.method public fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flushCache()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldNameCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->keyedByFieldKeyCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    instance-of v1, v0, Lcom/thoughtworks/xstream/core/Caching;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/thoughtworks/xstream/core/Caching;

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/Caching;->flushCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->init()V

    return-object p0
.end method

.method public serializableFieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
