.class public Lcom/thoughtworks/xstream/mapper/CGLIBMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "CGLIBMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/mapper/CGLIBMapper$Marker;
    }
.end annotation


# static fields
.field private static DEFAULT_NAMING_MARKER:Ljava/lang/String; = "$$EnhancerByCGLIB$$"


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    const-string v0, "CGLIB-enhanced-proxy"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/mapper/CGLIBMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/CGLIBMapper;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/CGLIBMapper;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/thoughtworks/xstream/mapper/CGLIBMapper$Marker;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/thoughtworks/xstream/mapper/CGLIBMapper;->DEFAULT_NAMING_MARKER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lnet/sf/cglib/proxy/Enhancer;->isEnhanced(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/CGLIBMapper;->alias:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
