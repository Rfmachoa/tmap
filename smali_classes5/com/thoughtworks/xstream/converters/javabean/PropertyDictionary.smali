.class public Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;
.super Ljava/lang/Object;
.source "PropertyDictionary.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# instance fields
.field private transient propertyNameCache:Ljava/util/Map;

.field private final sorter:Lcom/thoughtworks/xstream/converters/javabean/PropertySorter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/javabean/NativePropertySorter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/javabean/NativePropertySorter;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;-><init>(Lcom/thoughtworks/xstream/converters/javabean/PropertySorter;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/javabean/PropertySorter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->propertyNameCache:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->sorter:Lcom/thoughtworks/xstream/converters/javabean/PropertySorter;

    return-void
.end method

.method private buildMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->propertyNameCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->sorter:Lcom/thoughtworks/xstream/converters/javabean/PropertySorter;

    invoke-interface {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/javabean/PropertySorter;->sort(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->propertyNameCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot get BeanInfo of type "

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Ll/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public flushCache()V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->propertyNameCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public propertiesFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->buildMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public property(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/javabean/BeanProperty;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->buildMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/thoughtworks/xstream/converters/javabean/BeanProperty;

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/thoughtworks/xstream/converters/javabean/BeanProperty;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 4
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public propertyDescriptor(Ljava/lang/Class;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->buildMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyDescriptor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public serializablePropertiesFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/javabean/PropertyDictionary;->buildMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/beans/PropertyDescriptor;

    .line 5
    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/thoughtworks/xstream/converters/javabean/BeanProperty;

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, p1, v4, v2}, Lcom/thoughtworks/xstream/converters/javabean/BeanProperty;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
