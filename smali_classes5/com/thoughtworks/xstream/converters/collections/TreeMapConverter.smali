.class public Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;
.super Lcom/thoughtworks/xstream/converters/collections/MapConverter;
.source "TreeMapConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter$NullComparator;
    }
.end annotation


# static fields
.field private static final NULL_MARKER:Ljava/util/Comparator;

.field private static final comparatorField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter$NullComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter$NullComparator;-><init>(Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter$1;)V

    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->NULL_MARKER:Ljava/util/Comparator;

    .line 2
    const-class v0, Ljava/util/TreeMap;

    const-class v1, Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->comparatorField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/collections/MapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->marshalComparator(Ljava/util/Comparator;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/collections/MapConverter;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    return-void
.end method

.method public marshalComparator(Ljava/util/Comparator;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "comparator"

    .line 1
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    const-string v1, "class"

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :cond_0
    return-void
.end method

.method public populateTreeMap(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/TreeMap;Ljava/util/Comparator;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->NULL_MARKER:Ljava/util/Comparator;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    .line 2
    :cond_1
    new-instance v2, Lcom/thoughtworks/xstream/core/util/PresortedMap;

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeMapPutAll()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, p4

    :cond_2
    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;)V

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/thoughtworks/xstream/converters/collections/MapConverter;->putCurrentEntryIntoMap(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/thoughtworks/xstream/converters/collections/MapConverter;->populateMap(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeMapPutAll()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    .line 7
    sget-object p1, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->comparatorField:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-virtual {p3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->comparatorField:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {v2}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string p3, "Cannot set comparator of TreeMap"

    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->comparatorField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->unmarshalComparator(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/TreeMap;)Ljava/util/Comparator;

    move-result-object v1

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    if-nez v1, :cond_1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->populateTreeMap(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/TreeMap;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public unmarshalComparator(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/TreeMap;)Ljava/util/Comparator;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "comparator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-interface {p2, p3, v0}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Comparator;

    move-object v1, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-comparator"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->NULL_MARKER:Ljava/util/Comparator;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method
