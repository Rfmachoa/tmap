.class public Lcom/thoughtworks/xstream/io/json/JettisonStaxWriter;
.super Lcom/thoughtworks/xstream/io/xml/StaxWriter;
.source "JettisonStaxWriter.java"


# instance fields
.field private final convention:Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;Lcom/thoughtworks/xstream/io/naming/NameCoder;Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 9
    iput-object p4, p0, Lcom/thoughtworks/xstream/io/json/JettisonStaxWriter;->convention:Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;)V

    .line 7
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/json/JettisonStaxWriter;->convention:Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 2
    iput-object p6, p0, Lcom/thoughtworks/xstream/io/json/JettisonStaxWriter;->convention:Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/thoughtworks/xstream/io/json/JettisonStaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLorg/codehaus/jettison/mapped/MappedNamespaceConvention;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZ)V

    .line 5
    iput-object p5, p0, Lcom/thoughtworks/xstream/io/json/JettisonStaxWriter;->convention:Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;

    return-void
.end method


# virtual methods
.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->getXMLStreamWriter()Ljavax/xml/stream/XMLStreamWriter;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    instance-of v1, v0, Lorg/codehaus/jettison/AbstractXMLStreamWriter;

    if-eqz v1, :cond_1

    .line 3
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->getQNameMap()Lcom/thoughtworks/xstream/io/xml/QNameMap;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/thoughtworks/xstream/io/xml/QNameMap;->getQName(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/JettisonStaxWriter;->convention:Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, v2, p2}, Lorg/codehaus/jettison/mapped/MappedNamespaceConvention;->createKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    check-cast v0, Lorg/codehaus/jettison/AbstractXMLStreamWriter;

    invoke-virtual {v0}, Lorg/codehaus/jettison/AbstractXMLStreamWriter;->getSerializedAsArrays()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Lorg/codehaus/jettison/AbstractXMLStreamWriter;->seriliazeAsArray(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->startNode(Ljava/lang/String;)V

    return-void
.end method
