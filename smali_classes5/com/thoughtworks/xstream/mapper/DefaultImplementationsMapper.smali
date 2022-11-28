.class public Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "DefaultImplementationsMapper.java"


# instance fields
.field private transient implToType:Ljava/util/Map;

.field private final typeToImpl:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaults()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "Default implementation is not a concrete class: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lk/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDefaults()V
    .locals 2

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    const-class v0, Ljava/lang/Character;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    const-class v0, Ljava/lang/Float;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    const-class v0, Ljava/lang/Double;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    const-class v0, Ljava/lang/Short;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    const-class v0, Ljava/lang/Long;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
