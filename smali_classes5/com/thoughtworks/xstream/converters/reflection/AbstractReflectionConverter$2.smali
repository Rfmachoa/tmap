.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;
.super Ljava/lang/Object;
.source "AbstractReflectionConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

.field public final synthetic val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

.field public final synthetic val$defaultFieldDefinition:Ljava/util/Map;

.field public final synthetic val$fields:Ljava/util/List;

.field public final synthetic val$source:Ljava/lang/Object;

.field public final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Ljava/util/List;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/util/Map;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    move-object v1, p2

    iput-object v1, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$fields:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$source:Ljava/lang/Object;

    move-object v2, p4

    iput-object v2, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$defaultFieldDefinition:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;

    .line 4
    iget-object v3, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v3, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v4, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$source:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->fieldName:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 6
    iget-object v4, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    instance-of v5, v4, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v5, v6, :cond_1

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eq v5, v6, :cond_1

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq v5, v6, :cond_1

    .line 8
    check-cast v4, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;

    .line 9
    invoke-interface {v4, v5}, Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;->registerImplicit(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v4, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    instance-of v5, v4, Ljava/util/Collection;

    .line 11
    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v3}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getKeyFieldName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v6, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    new-instance v5, Lcom/thoughtworks/xstream/core/util/ArrayIterator;

    iget-object v6, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    invoke-direct {v5, v6}, Lcom/thoughtworks/xstream/core/util/ArrayIterator;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    goto :goto_2

    .line 15
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    .line 17
    const-class v7, Ljava/lang/Object;

    .line 18
    iget-object v8, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v8, v8, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_8

    .line 19
    invoke-interface {v3}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v7, v7, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v8, Ljava/util/Map$Entry;

    invoke-interface {v7, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 20
    :goto_4
    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    iget-object v8, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    iget-object v9, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-virtual {p0, v7, v8, v9}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->writeItem(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    iget-object v8, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-virtual {p0, v6, v7, v8}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->writeItem(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 24
    iget-object v6, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {v6}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface {v3}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 26
    invoke-interface {v3}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemType()Ljava/lang/Class;

    move-result-object v7

    .line 27
    invoke-interface {v3}, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;->getItemFieldName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 29
    iget-object v8, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v8, v8, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v8, v7}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    .line 30
    :goto_5
    iget-object v9, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->fieldName:Ljava/lang/String;

    iget-object v10, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->definedIn:Ljava/lang/Class;

    move-object p1, p0

    move-object p2, v9

    move-object p3, v8

    move-object p4, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->writeField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_a
    iget-object v3, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->fieldName:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->type:Ljava/lang/Class;

    iget-object v6, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->definedIn:Ljava/lang/Class;

    iget-object v2, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    move-object p1, p0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->writeField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public writeField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$source:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v1, p2, v0}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p5, :cond_4

    .line 3
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p3, p3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string v0, "class"

    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {v0, p2, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$defaultFieldDefinition:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p2, p4, :cond_3

    .line 11
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-string p3, "defined-in"

    invoke-interface {p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-interface {p2, p4, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    invoke-virtual {p2, p3, p5, p1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->marshallField(Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method

.method public writeItem(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object p1, p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class p2, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    invoke-static {p3, p1, p2}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    invoke-interface {p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    :goto_0
    return-void
.end method
