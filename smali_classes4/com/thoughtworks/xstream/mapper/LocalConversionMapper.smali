.class public Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "LocalConversionMapper.java"


# instance fields
.field private transient attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

.field private final localConverters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->localConverters:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->readResolve()Ljava/lang/Object;

    return-void
.end method

.method private getLocalSingleValueConverter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p1}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->shouldLookForSingleValueConverter(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    return-object p0
.end method


# virtual methods
.method public getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->getLocalSingleValueConverter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->getLocalSingleValueConverter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->localConverters:Ljava/util/Map;

    new-instance v1, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-direct {v1, p1, p2}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtworks/xstream/converters/Converter;

    return-object p1
.end method

.method public registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->localConverters:Ljava/util/Map;

    new-instance v1, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-direct {v1, p1, p2}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
