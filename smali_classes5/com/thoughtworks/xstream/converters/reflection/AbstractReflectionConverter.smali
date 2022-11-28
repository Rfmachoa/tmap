.class public abstract Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.super Ljava/lang/Object;
.source "AbstractReflectionConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$MappingList;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;,
        Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;
    }
.end annotation


# instance fields
.field public final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private transient pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field public final reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field public transient serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    return-void
.end method

.method private handleUnknownField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private readDeclaringClass(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "defined-in"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    return-object p0
.end method

.method private writeValueToImplicitCollection(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    const/4 v1, 0x0

    invoke-interface {v0, p3, p4, v1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;

    invoke-direct {p3, v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;-><init>(Ljava/lang/Class;)V

    move-object v0, p3

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string p2, "Field "

    const-string v1, " of "

    invoke-static {p2, p4, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is configured for an implicit Collection or Map, but field is of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;

    invoke-direct {v2}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;-><init>()V

    iput-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->pureJavaReflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    .line 12
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$MappingList;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getKeyFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$MappingList;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Ljava/util/Map;Ljava/lang/String;)V

    move-object v2, v3

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v3, p3, p4, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v0, v2

    .line 16
    :goto_2
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v8, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    new-instance v9, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Ljava/util/Map;Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/util/List;)V

    invoke-interface {v8, p1, v9}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->visitSerializableFields(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;)V

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;

    move-object v2, v6

    move-object v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Ljava/util/List;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/util/Map;)V

    return-void
.end method

.method public doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$3;

    invoke-direct {v1, p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$3;-><init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;)V

    .line 3
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttributeNames()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " to type "

    const-string v5, "Cannot convert type "

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v6, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->attributeForAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v7, v0, v6}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {p0, v7}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalField(Ljava/lang/reflect/Field;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v9, v8, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v9, v8, v6, v10}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v9

    .line 12
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eqz v9, :cond_0

    .line 13
    invoke-interface {p2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-static {v7}, Lcom/thoughtworks/xstream/core/util/Primitives;->box(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :cond_2
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    new-instance v4, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-direct {v4, v8, v6}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v4, p1, v6, v3, v8}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 20
    :goto_2
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 21
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 22
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->readDeclaringClass(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v6

    .line 24
    :goto_3
    iget-object v8, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v8, v7, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v9, v7, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object v9

    if-nez v9, :cond_15

    .line 26
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {v9, v7, v8}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_d

    .line 27
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v9, v0, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->getItemTypeForItemFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 28
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {p2, v6}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v9, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    .line 30
    :cond_8
    :try_start_0
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v9, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Lcom/thoughtworks/xstream/mapper/CannotResolveClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v10, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {p3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v10, v11, v9, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lcom/thoughtworks/xstream/mapper/CannotResolveClassException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    const/4 v9, 0x0

    :catch_1
    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    if-nez v10, :cond_a

    .line 32
    :cond_9
    invoke-direct {p0, v6, v8, v0, v3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->handleUnknownField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_a
    move-object v6, v10

    :goto_5
    if-nez v9, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 33
    :cond_b
    const-class v10, Ljava/util/Map$Entry;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 34
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 35
    iget-object v10, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {p2, v10}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    move-result-object v10

    invoke-interface {p3, p1, v10}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 37
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 38
    iget-object v11, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {p2, v11}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    move-result-object v11

    invoke-interface {p3, p1, v11}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 39
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 40
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_b

    .line 41
    :cond_c
    invoke-interface {p3, p1, v9}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_b

    :cond_d
    const/4 v9, 0x0

    if-nez v6, :cond_10

    move v6, v9

    :goto_6
    if-eqz v7, :cond_f

    .line 42
    invoke-virtual {p0, v7}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalField(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v6, v10, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    move v6, v9

    :goto_7
    if-nez v6, :cond_f

    .line 43
    iget-object v10, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v10, v7, v8}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    goto :goto_6

    :cond_f
    move v9, v6

    :cond_10
    if-eqz v7, :cond_14

    if-nez v9, :cond_11

    .line 44
    invoke-virtual {p0, v7}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalField(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 45
    :cond_11
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {p2, v6}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 46
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v9, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_8

    .line 47
    :cond_12
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 48
    :goto_8
    invoke-virtual {p0, p3, p1, v6, v7}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->unmarshallField(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-nez v11, :cond_13

    move-object v6, v10

    :cond_13
    move-object v10, v9

    move-object v9, v6

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, v6

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    .line 51
    :cond_15
    invoke-interface {v9}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getFieldName()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-interface {v9}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemType()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_17

    .line 53
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {p2, v7}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-object v9, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    move-object v7, v3

    :goto_a
    invoke-interface {v9, v7}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    :cond_17
    move-object v9, v7

    .line 55
    invoke-interface {p3, p1, v9}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x0

    :goto_b
    if-eqz v10, :cond_19

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_c

    .line 57
    :cond_18
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_c
    if-eqz v7, :cond_1a

    .line 58
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, p1, v8, v10, v6}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 59
    new-instance v3, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v3, v6, v8}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    if-eqz v9, :cond_1e

    if-nez v6, :cond_1c

    .line 60
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {p3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    move-result-object v7

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_d

    :cond_1b
    const-class v8, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    :goto_d
    invoke-interface {v6, v7, v8, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    if-nez v2, :cond_1d

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    :cond_1d
    invoke-direct {p0, v10, v2, p1, v6}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->writeValueToImplicitCollection(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_1e
    :goto_e
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto/16 :goto_2

    :cond_1f
    if-eqz v2, :cond_21

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 65
    :cond_20
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;

    if-eqz v1, :cond_20

    .line 69
    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;->toPhysicalArray()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p3, v0, v2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_f

    :cond_21
    return-object p1
.end method

.method public flushCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->flushCache()V

    return-void
.end method

.method public instantiateNewInstance(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "resolves-to"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->currentObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->callWriteReplace(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    instance-of v1, p3, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p3

    check-cast v1, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    invoke-interface {v1, p1, v0}, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;->replace(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "resolves-to"

    invoke-interface {p1, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    :goto_0
    return-void
.end method

.method public marshallField(Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public shouldUnmarshalField(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->shouldUnmarshalTransientFields()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldUnmarshalTransientFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->instantiateNewInstance(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->callReadResolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshallField(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
