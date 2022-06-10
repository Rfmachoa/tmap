.class public abstract Lorg/jdesktop/application/ResourceConverter;
.super Ljava/lang/Object;
.source "ResourceConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/ResourceConverter$URIResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$URLResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$MessageFormatResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$ShortResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$LongResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$IntegerResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$ByteResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$INumberResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$DoubleResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$FloatResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$NumberResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$BooleanResourceConverter;,
        Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
    }
.end annotation


# static fields
.field private static resourceConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jdesktop/application/ResourceConverter;",
            ">;"
        }
    .end annotation
.end field

.field private static resourceConvertersArray:[Lorg/jdesktop/application/ResourceConverter;


# instance fields
.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jdesktop/application/ResourceConverter;

    .line 1
    new-instance v1, Lorg/jdesktop/application/ResourceConverter$BooleanResourceConverter;

    const-string v2, "true"

    const-string v3, "on"

    const-string v4, "yes"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jdesktop/application/ResourceConverter$BooleanResourceConverter;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$IntegerResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$IntegerResourceConverter;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$MessageFormatResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$MessageFormatResourceConverter;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$FloatResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$FloatResourceConverter;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$DoubleResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$DoubleResourceConverter;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$LongResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$LongResourceConverter;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$ShortResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$ShortResourceConverter;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$ByteResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$ByteResourceConverter;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$URLResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$URLResourceConverter;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lorg/jdesktop/application/ResourceConverter$URIResourceConverter;

    invoke-direct {v1}, Lorg/jdesktop/application/ResourceConverter$URIResourceConverter;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lorg/jdesktop/application/ResourceConverter;->resourceConvertersArray:[Lorg/jdesktop/application/ResourceConverter;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/jdesktop/application/ResourceConverter;->resourceConvertersArray:[Lorg/jdesktop/application/ResourceConverter;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/jdesktop/application/ResourceConverter;->resourceConverters:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jdesktop/application/ResourceConverter;->type:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ResourceConverter;->type:Ljava/lang/Class;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static forType(Ljava/lang/Class;)Lorg/jdesktop/application/ResourceConverter;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lorg/jdesktop/application/ResourceConverter;->resourceConverters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jdesktop/application/ResourceConverter;

    .line 2
    invoke-virtual {v1, p0}, Lorg/jdesktop/application/ResourceConverter;->supportsType(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static register(Lorg/jdesktop/application/ResourceConverter;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lorg/jdesktop/application/ResourceConverter;->resourceConverters:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null resourceConverter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation
.end method

.method public supportsType(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceConverter;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
