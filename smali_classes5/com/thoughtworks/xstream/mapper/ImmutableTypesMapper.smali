.class public Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "ImmutableTypesMapper.java"


# instance fields
.field private final immutableTypes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->immutableTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addImmutableType(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->immutableTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isImmutableValueType(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->immutableTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueType(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
