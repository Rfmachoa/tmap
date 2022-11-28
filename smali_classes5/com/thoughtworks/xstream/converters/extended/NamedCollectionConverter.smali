.class public Lcom/thoughtworks/xstream/converters/extended/NamedCollectionConverter;
.super Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;
.source "NamedCollectionConverter.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/extended/NamedCollectionConverter;-><init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/Class;)V

    .line 3
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/NamedCollectionConverter;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/extended/NamedCollectionConverter;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public readItem(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/NamedCollectionConverter;->type:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    :goto_0
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeItem(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/NamedCollectionConverter;->name:Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/NamedCollectionConverter;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v1

    const-string v2, "class"

    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->mapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    return-void
.end method
