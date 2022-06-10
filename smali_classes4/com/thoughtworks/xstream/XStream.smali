.class public Lcom/thoughtworks/xstream/XStream;
.super Ljava/lang/Object;
.source "XStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/XStream$InitializationException;
    }
.end annotation


# static fields
.field private static final ANNOTATION_MAPPER_TYPE:Ljava/lang/String; = "com.thoughtworks.xstream.mapper.AnnotationMapper"

.field public static final ID_REFERENCES:I = 0x3ea

.field private static final IGNORE_ALL:Ljava/util/regex/Pattern;

.field public static final NO_REFERENCES:I = 0x3e9

.field public static final PRIORITY_LOW:I = -0xa

.field public static final PRIORITY_NORMAL:I = 0x0

.field public static final PRIORITY_VERY_HIGH:I = 0x2710

.field public static final PRIORITY_VERY_LOW:I = -0x14

.field public static final SINGLE_NODE_XPATH_ABSOLUTE_REFERENCES:I = 0x3ee

.field public static final SINGLE_NODE_XPATH_RELATIVE_REFERENCES:I = 0x3ed

.field public static final XPATH_ABSOLUTE_REFERENCES:I = 0x3ec

.field public static final XPATH_RELATIVE_REFERENCES:I = 0x3eb


# instance fields
.field private annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

.field private attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

.field private attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

.field private classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

.field private classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

.field private converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

.field private converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

.field private defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

.field private fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

.field private hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

.field private immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

.field private implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

.field private localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

.field private packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

.field private reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field private systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->IGNORE_ALL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 6

    .line 9
    new-instance v5, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 15
    iput-object p2, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    .line 16
    iput-object p3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 17
    iput-object p5, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 18
    iput-object p6, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-nez p4, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/thoughtworks/xstream/XStream;->buildMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 20
    invoke-direct {p0}, Lcom/thoughtworks/xstream/XStream;->setupMappers()V

    .line 21
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupAliases()V

    .line 22
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupDefaultImplementations()V

    .line 23
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupConverters()V

    .line 24
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupImmutableTypes()V

    const/16 p1, 0x3eb

    .line 25
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMode(I)V

    return-void
.end method

.method private constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 6

    .line 8
    new-instance v3, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V
    .locals 7

    .line 11
    new-instance v3, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method private addImmutableTypeDynamically(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private buildMapper()Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 9

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper;

    new-instance v1, Lcom/thoughtworks/xstream/mapper/DefaultMapper;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/mapper/DefaultMapper;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->useXStream11XmlFriendlyMapper()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    move-object v1, v2

    .line 4
    :cond_0
    new-instance v2, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 5
    new-instance v1, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 6
    new-instance v2, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 7
    new-instance v1, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 8
    new-instance v2, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 9
    new-instance v1, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 10
    new-instance v2, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 11
    new-instance v1, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 12
    new-instance v2, Lcom/thoughtworks/xstream/mapper/ArrayMapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/mapper/ArrayMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 13
    new-instance v1, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 14
    new-instance v2, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v2, v1, v3, v4}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 15
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is15()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v0, v1, v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "com.thoughtworks.xstream.mapper.EnumMapper"

    .line 16
    invoke-direct {p0, v2, v1, v5}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v2

    .line 17
    :cond_1
    new-instance v1, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 18
    new-instance v2, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 19
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is15()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v0, v5, v3

    .line 20
    const-class v0, Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    aput-object v0, v5, v4

    const-class v0, Lcom/thoughtworks/xstream/converters/ConverterLookup;

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const-class v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    const/4 v7, 0x3

    aput-object v0, v5, v7

    const-class v0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    const/4 v8, 0x4

    aput-object v0, v5, v8

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    aput-object v1, v0, v4

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    aput-object v1, v0, v8

    const-string v1, "com.thoughtworks.xstream.mapper.AnnotationMapper"

    invoke-direct {p0, v1, v5, v0}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v2

    .line 21
    :cond_2
    check-cast v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    invoke-virtual {p0, v2}, Lcom/thoughtworks/xstream/XStream;->wrapMapper(Lcom/thoughtworks/xstream/mapper/MapperWrapper;)Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/thoughtworks/xstream/mapper/CachingMapper;

    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/CachingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-object v1
.end method

.method private buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thoughtworks/xstream/mapper/Mapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 4
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "Could not instantiate mapper : "

    invoke-static {v0, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private ignoreUnknownElements(Ljava/util/regex/Pattern;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;->addFieldsToIgnore(Ljava/util/regex/Pattern;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    instance-of p4, p3, Lcom/thoughtworks/xstream/converters/Converter;

    if-eqz p4, :cond_0

    .line 5
    check-cast p3, Lcom/thoughtworks/xstream/converters/Converter;

    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p4, p3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    if-eqz p4, :cond_1

    .line 7
    check-cast p3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    const-string p4, "Could not instantiate converter : "

    invoke-static {p4, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private setupMappers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    .line 10
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    .line 11
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    const-class v1, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    return-void
.end method


# virtual methods
.method public addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImmutableType(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->addImmutableType(Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;->addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;->addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class p3, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    const-string p4, " available"

    invoke-static {p3, p2, p4}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alias(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addClassAlias(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alias(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public aliasAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/thoughtworks/xstream/XStream;->aliasField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->useAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public aliasAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper;->addAliasFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aliasField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;->addFieldAlias(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class p3, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    const-string v0, " available"

    invoke-static {p3, p2, v0}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aliasPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->addPackageAlias(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aliasSystemAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper;->addAliasFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aliasType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addTypeAlias(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public autodetectAnnotations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;->autodetectAnnotations(Z)V

    :cond_0
    return-void
.end method

.method public createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    new-instance v1, Lcom/thoughtworks/xstream/XStream$2;

    invoke-direct {v1, p0, p1}, Lcom/thoughtworks/xstream/XStream$2;-><init>(Lcom/thoughtworks/xstream/XStream;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)V

    iget-object p1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v1, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-object v0
.end method

.method public createObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectInputStream(Ljava/io/Reader;)Ljava/io/ObjectInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "object-stream"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/thoughtworks/xstream/io/StatefulWriter;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StatefulWriter;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/io/StatefulWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    new-instance p1, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    new-instance p2, Lcom/thoughtworks/xstream/XStream$1;

    invoke-direct {p2, p0, v0}, Lcom/thoughtworks/xstream/XStream$1;-><init>(Lcom/thoughtworks/xstream/XStream;Lcom/thoughtworks/xstream/io/StatefulWriter;)V

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    const-string v0, "object-stream"

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/Writer;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    const-string v0, "object-stream"

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/Writer;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/File;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    throw p2
.end method

.method public fromXML(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/net/URL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/net/URL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/net/URL;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoaderReference()Lcom/thoughtworks/xstream/core/ClassLoaderReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    return-object v0
.end method

.method public getConverterLookup()Lcom/thoughtworks/xstream/converters/ConverterLookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    return-object v0
.end method

.method public getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-object v0
.end method

.method public getReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object v0
.end method

.method public ignoreUnknownElements()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->IGNORE_ALL:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public ignoreUnknownElements(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    return-void
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/MarshallingStrategy;->marshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    return-void
.end method

.method public newDataHolder()Lcom/thoughtworks/xstream/converters/DataHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;-><init>()V

    return-object v0
.end method

.method public omitField(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;->omitField(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAnnotations(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->processAnnotations([Ljava/lang/Class;)V

    return-void
.end method

.method public processAnnotations([Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;->processAnnotations([Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No com.thoughtworks.xstream.mapper.AnnotationMapper available"

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/converters/ConverterRegistry;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    :cond_0
    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    invoke-interface {v0, v1, p2}, Lcom/thoughtworks/xstream/converters/ConverterRegistry;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    :cond_0
    return-void
.end method

.method public registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class p3, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    const-string v0, " available"

    invoke-static {p3, p2, v0}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v0, p3}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->setReference(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    return-void
.end method

.method public setMode(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown mode : "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->ABSOLUTE:I

    sget v1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->SINGLE_NODE:I

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->RELATIVE:I

    sget v1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->SINGLE_NODE:I

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->ABSOLUTE:I

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->RELATIVE:I

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshallingStrategy;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshallingStrategy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lcom/thoughtworks/xstream/core/TreeMarshallingStrategy;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/TreeMarshallingStrategy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupAliases()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    const-string v1, "null"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    const-class v0, Ljava/lang/Integer;

    const-string v1, "int"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    const-class v0, Ljava/lang/Float;

    const-string v1, "float"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    const-class v0, Ljava/lang/Double;

    const-string v1, "double"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    const-class v0, Ljava/lang/Long;

    const-string v1, "long"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    const-class v0, Ljava/lang/Short;

    const-string v1, "short"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    const-class v0, Ljava/lang/Character;

    const-string v1, "char"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    const-class v0, Ljava/lang/Byte;

    const-string v1, "byte"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "boolean"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    const-class v0, Ljava/lang/Number;

    const-string v1, "number"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    const-class v0, Ljava/lang/Object;

    const-string v1, "object"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    const-class v0, Ljava/math/BigInteger;

    const-string v1, "big-int"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    const-class v0, Ljava/math/BigDecimal;

    const-string v1, "big-decimal"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    const-class v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "string-buffer"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "string"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    const-class v0, Ljava/lang/Class;

    const-string v1, "java-class"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "method"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    const-class v0, Ljava/lang/reflect/Constructor;

    const-string v1, "constructor"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    const-class v0, Ljava/lang/reflect/Field;

    const-string v1, "field"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    const-class v0, Ljava/util/Date;

    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    const-class v0, Ljava/net/URI;

    const-string/jumbo v1, "uri"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    const-class v0, Ljava/net/URL;

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    const-class v0, Ljava/util/BitSet;

    const-string v1, "bit-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    const-class v0, Ljava/util/Map;

    const-string v1, "map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    const-class v0, Ljava/util/Map$Entry;

    const-string v1, "entry"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    const-class v0, Ljava/util/Properties;

    const-string v1, "properties"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    const-class v0, Ljava/util/List;

    const-string v1, "list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    const-class v0, Ljava/util/Set;

    const-string v1, "set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    const-class v0, Ljava/util/SortedSet;

    const-string v1, "sorted-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-class v0, Ljava/util/LinkedList;

    const-string v1, "linked-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-class v0, Ljava/util/Vector;

    const-string/jumbo v1, "vector"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    const-class v0, Ljava/util/TreeMap;

    const-string/jumbo v1, "tree-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const-class v0, Ljava/util/TreeSet;

    const-string/jumbo v1, "tree-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    const-class v0, Ljava/util/Hashtable;

    const-string v1, "hashtable"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "java.awt.Color"

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "awt-color"

    invoke-virtual {p0, v2, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.awt.Font"

    .line 44
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "awt-font"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.awt.font.TextAttribute"

    .line 45
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "awt-text-attribute"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    :cond_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "java.sql.Timestamp"

    .line 47
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sql-timestamp"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.sql.Time"

    .line 48
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sql-time"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.sql.Date"

    .line 49
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sql-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    :cond_2
    const-class v0, Ljava/io/File;

    const-string v1, "file"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    const-class v0, Ljava/util/Locale;

    const-string v1, "locale"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    const-class v0, Ljava/util/Calendar;

    const-string v1, "gregorian-calendar"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is14()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "auth-subject"

    const-string v1, "javax.security.auth.Subject"

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java.util.LinkedHashMap"

    .line 55
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "linked-hash-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.LinkedHashSet"

    .line 56
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "linked-hash-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.lang.StackTraceElement"

    .line 57
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.Currency"

    .line 58
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.nio.charset.Charset"

    .line 59
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    :cond_3
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is15()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "duration"

    const-string v1, "javax.xml.datatype.Duration"

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java.util.concurrent.ConcurrentHashMap"

    .line 62
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "concurrent-hash-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.EnumSet"

    .line 63
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "enum-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.EnumMap"

    .line 64
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "enum-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.lang.StringBuilder"

    .line 65
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "string-builder"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "java.util.UUID"

    .line 66
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method public setupConverters()V
    .locals 7

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper;

    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v1, v2, v3}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    const/16 v2, -0x14

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 2
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, v2, v3, v4}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    const/16 v2, -0xa

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, v3, v4}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 4
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/NullConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/NullConverter;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 5
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/IntConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/IntConverter;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 6
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/FloatConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/FloatConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 7
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/DoubleConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/DoubleConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 8
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/LongConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/LongConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 9
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/ShortConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/ShortConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 10
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/CharConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/CharConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 11
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 12
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 13
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/StringConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/StringConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 14
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/StringBufferConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/StringBufferConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 15
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/DateConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 16
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/BitSetConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/collections/BitSetConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 17
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/URIConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/URIConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 18
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/URLConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/URLConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 19
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/BigIntegerConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/BigIntegerConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 20
    new-instance v1, Lcom/thoughtworks/xstream/converters/basic/BigDecimalConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/basic/BigDecimalConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 21
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/ArrayConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/collections/ArrayConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 22
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/CharArrayConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/collections/CharArrayConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 23
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 24
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/MapConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/collections/MapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 25
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 26
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 27
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/SingletonCollectionConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/collections/SingletonCollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 28
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/SingletonMapConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/collections/SingletonMapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 29
    new-instance v1, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 30
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 31
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/FileConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/FileConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 32
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 34
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/SqlTimeConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/SqlTimeConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 35
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/SqlDateConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/SqlDateConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 36
    :cond_0
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, v3, v4}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 37
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 38
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 39
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 40
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/FontConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 42
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/ColorConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/ColorConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 43
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/LookAndFeelConverter;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v1, v3, v4}, Lcom/thoughtworks/xstream/converters/extended/LookAndFeelConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 46
    :cond_2
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 47
    new-instance v1, Lcom/thoughtworks/xstream/converters/extended/GregorianCalendarConverter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/extended/GregorianCalendarConverter;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 48
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is14()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v0, v1, v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 49
    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v2

    const-string v6, "com.thoughtworks.xstream.converters.extended.SubjectConverter"

    invoke-direct {p0, v6, v2, v1, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Class;

    .line 50
    const-class v5, Lcom/thoughtworks/xstream/converters/ConverterLookup;

    aput-object v5, v1, v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    aput-object v6, v5, v2

    const-string v6, "com.thoughtworks.xstream.converters.extended.ThrowableConverter"

    invoke-direct {p0, v6, v2, v1, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v1, "com.thoughtworks.xstream.converters.extended.StackTraceElementConverter"

    .line 51
    invoke-direct {p0, v1, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v1, "com.thoughtworks.xstream.converters.extended.CurrencyConverter"

    .line 52
    invoke-direct {p0, v1, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v1, "com.thoughtworks.xstream.converters.extended.RegexPatternConverter"

    .line 53
    invoke-direct {p0, v1, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v1, "com.thoughtworks.xstream.converters.extended.CharsetConverter"

    .line 54
    invoke-direct {p0, v1, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 55
    :cond_3
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is15()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "javax.xml.datatype.Duration"

    .line 56
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "com.thoughtworks.xstream.converters.extended.DurationConverter"

    .line 57
    invoke-direct {p0, v1, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_4
    const-string v1, "com.thoughtworks.xstream.converters.enums.EnumConverter"

    .line 58
    invoke-direct {p0, v1, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v0, v1, v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v6, v5, v2

    const-string v6, "com.thoughtworks.xstream.converters.enums.EnumSetConverter"

    invoke-direct {p0, v6, v2, v1, v5}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v0, v1, v2

    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    aput-object v3, v0, v2

    const-string v3, "com.thoughtworks.xstream.converters.enums.EnumMapConverter"

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.basic.StringBuilderConverter"

    .line 61
    invoke-direct {p0, v0, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "com.thoughtworks.xstream.converters.basic.UUIDConverter"

    .line 62
    invoke-direct {p0, v0, v2, v4, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 63
    :cond_5
    new-instance v0, Lcom/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker;

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    invoke-direct {v0, v1, p0}, Lcom/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker;-><init>(Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    return-void
.end method

.method public setupDefaultImplementations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Ljava/util/HashMap;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    const-class v0, Ljava/util/ArrayList;

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    const-class v0, Ljava/util/HashSet;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    const-class v0, Ljava/util/TreeSet;

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    const-class v0, Ljava/util/GregorianCalendar;

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public setupImmutableTypes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 3
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 5
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 7
    const-class v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 9
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 11
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 13
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 15
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 17
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 18
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 19
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 20
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 21
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 22
    const-class v0, Ljava/net/URI;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 23
    const-class v0, Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 24
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 25
    const-class v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "java.awt.font.TextAttribute"

    .line 30
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is14()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "java.nio.charset.Charset"

    .line 32
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;)V

    const-string v0, "java.util.Currency"

    .line 33
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toXML(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    throw p1
.end method

.method public toXML(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    throw p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/MarshallingStrategy;->unmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/thoughtworks/xstream/converters/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "not available"

    :goto_1
    const-string/jumbo p3, "version"

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public useAttributeFor(Ljava/lang/Class;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/Class;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAttributeFor(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string p2, "No "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useXStream11XmlFriendlyMapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wrapMapper(Lcom/thoughtworks/xstream/mapper/MapperWrapper;)Lcom/thoughtworks/xstream/mapper/MapperWrapper;
    .locals 0

    return-object p1
.end method
