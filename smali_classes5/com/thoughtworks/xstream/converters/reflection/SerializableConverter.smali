.class public Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;
.super Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.source "SerializableConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_CLASS:Ljava/lang/String; = "class"

.field private static final ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field private static final ATTRIBUTE_SERIALIZATION:Ljava/lang/String; = "serialization"

.field private static final ATTRIBUTE_VALUE_CUSTOM:Ljava/lang/String; = "custom"

.field private static final ELEMENT_DEFAULT:Ljava/lang/String; = "default"

.field private static final ELEMENT_FIELD:Ljava/lang/String; = "field"

.field private static final ELEMENT_FIELDS:Ljava/lang/String; = "fields"

.field private static final ELEMENT_NULL:Ljava/lang/String; = "null"

.field private static final ELEMENT_UNSERIALIZABLE_PARENTS:Ljava/lang/String; = "unserializable-parents"


# instance fields
.field private final classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    new-instance p2, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 2
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;Ljava/io/ObjectStreamField;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->readField(Ljava/io/ObjectStreamField;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private isSerializable(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->supportsReadObject(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->supportsWriteObject(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private readField(Ljava/io/ObjectStreamField;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "."

    const-string v1, "Could not get field "

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 7
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p2

    .line 10
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p2

    .line 13
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->isSerializable(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v1, "serialization"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "custom"

    .line 2
    invoke-interface {p2, v0, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Class;

    new-array v9, v0, [Z

    const/4 v10, 0x0

    aput-boolean v10, v9, v10

    .line 3
    new-instance v11, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;[Ljava/lang/Class;Ljava/lang/Object;[Z)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->hierarchyFor(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v10

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v8, v10

    .line 7
    const-class v3, Ljava/io/Serializable;

    aget-object v4, v8, v10

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->marshalUnserializableParent(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;)V

    move v2, v10

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    aget-object v4, v8, v10

    invoke-virtual {v3, v4, v10}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->supportsWriteObject(Ljava/lang/Class;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "class"

    if-eqz v3, :cond_5

    :try_start_1
    aput-boolean v0, v9, v10

    .line 10
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aget-object v5, v8, v10

    invoke-interface {v3, v5}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    aget-object v3, v8, v10

    .line 11
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aget-object v6, v8, v10

    invoke-interface {v5, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_4

    .line 12
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v3, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    aget-object v4, v8, v10

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {p3, v11}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    aget-object v5, v8, v10

    invoke-virtual {v4, v5, p1, v3}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->callWriteObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V

    .line 16
    invoke-virtual {v3}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 17
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    aget-object v5, v8, v10

    invoke-virtual {v3, v5, v10}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->supportsReadObject(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    aput-boolean v0, v9, v10

    .line 19
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aget-object v5, v8, v10

    invoke-interface {v3, v5}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    aget-object v3, v8, v10

    .line 20
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aget-object v6, v8, v10

    invoke-interface {v5, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_6

    .line 21
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v3, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    aget-object v4, v8, v10

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-interface {v11}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->defaultWriteObject()V

    .line 24
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto/16 :goto_0

    :cond_7
    aput-boolean v10, v9, v10

    .line 25
    invoke-interface {v11}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->defaultWriteObject()V

    aget-boolean v3, v9, v10

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string p3, "Could not call defaultWriteObject()"

    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public doMarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->isSerializable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    :goto_0
    return-void
.end method

.method public doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v2, "serialization"

    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p2, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string p2, "Cannot deserialize object with new readObject()/writeObject() methods"

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v7, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;-><init>(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 5
    :goto_1
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 7
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unserializable-parents"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-static {p2, v2}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v2, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->supportsReadObject(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-static {p3, v7, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMethodInvoker:Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;

    aget-object v3, v0, v3

    invoke-virtual {v2, v3, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->callReadObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectInputStream;)V

    .line 16
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    goto :goto_3

    .line 17
    :cond_4
    :try_start_0
    invoke-interface {v7}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->defaultReadObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_3
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string p3, "Could not call defaultWriteObject()"

    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p1
.end method

.method public doUnmarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->isSerializable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hierarchyFor(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public marshalUnserializableParent(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "unserializable-parents"

    .line 1
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method
