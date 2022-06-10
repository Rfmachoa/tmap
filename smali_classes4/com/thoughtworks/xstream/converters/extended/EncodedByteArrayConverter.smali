.class public Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;
.super Ljava/lang/Object;
.source "EncodedByteArrayConverter.java"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;
.implements Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# static fields
.field private static final base64:Lcom/thoughtworks/xstream/core/util/Base64Encoder;

.field private static final byteConverter:Lcom/thoughtworks/xstream/converters/basic/ByteConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/Base64Encoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->base64:Lcom/thoughtworks/xstream/core/util/Base64Encoder;

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->byteConverter:Lcom/thoughtworks/xstream/converters/basic/ByteConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private unmarshalIndividualByteElements(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p1, v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 8
    sget-object v2, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->byteConverter:Lcom/thoughtworks/xstream/converters/basic/ByteConverter;

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->base64:Lcom/thoughtworks/xstream/core/util/Base64Encoder;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->base64:Lcom/thoughtworks/xstream/core/util/Base64Encoder;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;->unmarshalIndividualByteElements(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
