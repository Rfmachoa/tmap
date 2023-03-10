.class public Lorg/jdesktop/application/ResourceMap;
.super Ljava/lang/Object;
.source "ResourceMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdesktop/application/ResourceMap$EmptyBorderStringConverter;,
        Lorg/jdesktop/application/ResourceMap$InsetsStringConverter;,
        Lorg/jdesktop/application/ResourceMap$RectangleStringConverter;,
        Lorg/jdesktop/application/ResourceMap$PointStringConverter;,
        Lorg/jdesktop/application/ResourceMap$DimensionStringConverter;,
        Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;,
        Lorg/jdesktop/application/ResourceMap$ImageStringConverter;,
        Lorg/jdesktop/application/ResourceMap$IconStringConverter;,
        Lorg/jdesktop/application/ResourceMap$ColorStringConverter;,
        Lorg/jdesktop/application/ResourceMap$FontStringConverter;,
        Lorg/jdesktop/application/ResourceMap$InjectFieldException;,
        Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;,
        Lorg/jdesktop/application/ResourceMap$LookupException;
    }
.end annotation


# static fields
.field public static final KEY_PLATFORM:Ljava/lang/String; = "platform"

.field private static final NULL_RESOURCE:Ljava/lang/Object;

.field private static logger:Ljava/util/logging/Logger;


# instance fields
.field private final bundleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bundlesLoaded:Z

.field private bundlesMapKeysP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bundlesMapP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final classLoader:Ljava/lang/ClassLoader;

.field private locale:Ljava/util/Locale;

.field private final parent:Lorg/jdesktop/application/ResourceMap;

.field private platform:Lorg/jdesktop/application/utils/PlatformType;

.field private final resourcesDir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lorg/jdesktop/application/ResourceMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/ResourceMap;->logger:Ljava/util/logging/Logger;

    const-string v0, "null resource"

    .line 2
    sput-object v0, Lorg/jdesktop/application/ResourceMap;->NULL_RESOURCE:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [Lorg/jdesktop/application/ResourceConverter;

    .line 3
    new-instance v2, Lorg/jdesktop/application/ResourceMap$ColorStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$ColorStringConverter;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/jdesktop/application/ResourceMap$IconStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$IconStringConverter;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$ImageStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$ImageStringConverter;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$FontStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$FontStringConverter;-><init>()V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$KeyStrokeStringConverter;-><init>()V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$DimensionStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$DimensionStringConverter;-><init>()V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$PointStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$PointStringConverter;-><init>()V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$RectangleStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$RectangleStringConverter;-><init>()V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$InsetsStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$InsetsStringConverter;-><init>()V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lorg/jdesktop/application/ResourceMap$EmptyBorderStringConverter;

    invoke-direct {v2}, Lorg/jdesktop/application/ResourceMap$EmptyBorderStringConverter;-><init>()V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget-object v2, v1, v3

    .line 5
    invoke-static {v2}, Lorg/jdesktop/application/ResourceConverter;->register(Lorg/jdesktop/application/ResourceConverter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/ResourceMap;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdesktop/application/ResourceMap;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesMapP:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lorg/jdesktop/application/ResourceMap;->locale:Ljava/util/Locale;

    .line 4
    iput-object v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesMapKeysP:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesLoaded:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\""

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid bundleName: \""

    .line 10
    invoke-static {p2, v2, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceMap;->bundlePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2}, Lorg/jdesktop/application/ResourceMap;->bundlePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bundles not colocated: \""

    const-string p3, "\" != \""

    .line 16
    invoke-static {p2, v2, p3, v0, v3}, Lx/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    iput-object p1, p0, Lorg/jdesktop/application/ResourceMap;->parent:Lorg/jdesktop/application/ResourceMap;

    .line 19
    iput-object p2, p0, Lorg/jdesktop/application/ResourceMap;->classLoader:Ljava/lang/ClassLoader;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jdesktop/application/ResourceMap;->bundleNames:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "."

    const-string p3, "/"

    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jdesktop/application/ResourceMap;->resourcesDir:Ljava/lang/String;

    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no bundle specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null ClassLoader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lorg/jdesktop/application/ResourceMap;Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jdesktop/application/ResourceMap;-><init>(Lorg/jdesktop/application/ResourceMap;Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljavax/swing/ImageIcon;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/jdesktop/application/ResourceMap;->loadImageIcon(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljavax/swing/ImageIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/jdesktop/application/ResourceMap;->parseDoubles(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private bundlePackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private checkNullKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private evaluateStringExpression(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "${null}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "${"

    .line 3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_2

    if-lez v5, :cond_1

    add-int/lit8 v7, v5, -0x1

    .line 4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, -0x1

    .line 5
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const-string v4, "}"

    .line 7
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v6, :cond_4

    add-int/lit8 v6, v5, 0x2

    if-le v4, v6, :cond_4

    .line 8
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v6, v8}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    aput-object p1, v1, v7

    const-string p1, "no value for \"%s\" in \"%s\""

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lorg/jdesktop/application/ResourceMap$LookupException;

    invoke-direct {v1, p1, v6, v0}, Lorg/jdesktop/application/ResourceMap$LookupException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    throw v1

    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "no closing brace in \"%s\""

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Lorg/jdesktop/application/ResourceMap$LookupException;

    const-string v2, "<not found>"

    invoke-direct {v1, p1, v2, v0}, Lorg/jdesktop/application/ResourceMap$LookupException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    throw v1

    .line 16
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getBundlesMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/ResourceMap;->locale:Ljava/util/Locale;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/jdesktop/application/ResourceMap;->bundlesLoaded:Z

    .line 4
    iput-object v0, p0, Lorg/jdesktop/application/ResourceMap;->locale:Ljava/util/Locale;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesLoaded:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceMap;->getPlatform()Lorg/jdesktop/application/utils/PlatformType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/utils/PlatformType;->getResourceSuffix()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lorg/jdesktop/application/ResourceMap;->bundleNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 9
    iget-object v4, p0, Lorg/jdesktop/application/ResourceMap;->bundleNames:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lorg/jdesktop/application/ResourceMap;->populateResourceMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jdesktop/application/ResourceMap;->bundleNames:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lorg/jdesktop/application/ResourceMap;->populateResourceMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v1, p0, Lorg/jdesktop/application/ResourceMap;->bundlesMapP:Ljava/util/Map;

    .line 13
    iput-boolean v3, p0, Lorg/jdesktop/application/ResourceMap;->bundlesLoaded:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesMapP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getBundlesMapKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesMapKeysP:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceMap;->getResourceKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceMap;->getParent()Lorg/jdesktop/application/ResourceMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/jdesktop/application/ResourceMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesMapKeysP:Ljava/util/Set;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->bundlesMapKeysP:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private injectComponentProperties(Ljava/awt/Component;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/awt/Component;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_0

    .line 4
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {v2}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7
    array-length v7, v2

    if-lez v7, :cond_8

    .line 8
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v3, :cond_4

    move-object v10, v1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 11
    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 13
    sget-object p1, Lorg/jdesktop/application/ResourceMap;->logger:Ljava/util/logging/Logger;

    const-string v0, "component resource lacks property name suffix"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    array-length v10, v2

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_7

    aget-object v12, v2, v11

    .line 16
    invoke-virtual {v12}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 17
    invoke-direct {p0, p1, v12, v8}, Lorg/jdesktop/application/ResourceMap;->injectComponentProperty(Ljava/awt/Component;Ljava/beans/PropertyDescriptor;Ljava/lang/String;)V

    move v10, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    move v10, v6

    :goto_4
    if-nez v10, :cond_3

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v0, v10, v5

    const/4 v8, 0x2

    aput-object v9, v10, v8

    const-string v8, "[resource %s] component named %s doesn\'t have a property named %s"

    .line 18
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v9, Lorg/jdesktop/application/ResourceMap;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;

    const-string v3, "introspection failed"

    invoke-direct {v2, v3, v1, p1, v1}, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/awt/Component;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v2

    :cond_8
    :goto_5
    return-void
.end method

.method private injectComponentProperty(Ljava/awt/Component;Ljava/beans/PropertyDescriptor;Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    .line 1
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lorg/jdesktop/application/ResourceMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, p3, v2}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p1, Ljavax/swing/AbstractButton;

    if-eqz v4, :cond_0

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/jdesktop/application/MnemonicText;->configure(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/swing/JLabel;

    if-eqz v0, :cond_1

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/jdesktop/application/MnemonicText;->configure(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v1, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;

    const-string v2, "property setter failed"

    invoke-direct {v1, v2, p3, p1, p2}, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/awt/Component;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw v1

    :cond_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;

    const-string v1, "can\'t set read-only property"

    invoke-direct {v0, v1, p3, p1, p2}, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/awt/Component;Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;

    const-string v1, "no value specified for resource"

    invoke-direct {v0, v1, p3, p1, p2}, Lorg/jdesktop/application/ResourceMap$PropertyInjectionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/awt/Component;Ljava/lang/String;)V

    throw v0
.end method

.method private injectField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\[([\\d]+)\\]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {p0, v4, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/jdesktop/application/ResourceMap$InjectFieldException;

    const-string v2, "unable to set array element"

    invoke-direct {v1, v2, p1, p2, p3}, Lorg/jdesktop/application/ResourceMap$InjectFieldException;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v1

    .line 16
    :cond_2
    invoke-virtual {p0, p3, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    :cond_3
    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Lorg/jdesktop/application/ResourceMap$InjectFieldException;

    const-string v2, "unable to set field\'s value"

    invoke-direct {v1, v2, p1, p2, p3}, Lorg/jdesktop/application/ResourceMap$InjectFieldException;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method private static loadImageIcon(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljavax/swing/ImageIcon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/jdesktop/application/ResourceMap;->resourcePath(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/jdesktop/application/ResourceMap;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Ljavax/swing/ImageIcon;

    invoke-direct {p0, p1}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    return-object p0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string v0, "couldn\'t find Icon resource \"%s\""

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    invoke-direct {v0, p1, p0}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string v0, "invalid image/icon path \"%s\""

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    invoke-direct {v0, p1, p0}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private static parseDoubles(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    const-string v1, ","

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-ne v1, p1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    invoke-direct {v0, p2, p0, p1}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    invoke-direct {p1, p2, p0}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private populateResourceMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lorg/jdesktop/application/ResourceMap;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static resourcePath(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jdesktop/application/ResourceMap;->getResourcesDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceMap;->checkNullKey(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ResourceMap;->containsResourceKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jdesktop/application/ResourceMap;->getParent()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lorg/jdesktop/application/ResourceMap;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public containsResourceKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceMap;->checkNullKey(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/ResourceMap;->getBundlesMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public getBundleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->bundleNames:Ljava/util/List;

    return-object v0
.end method

.method public final getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getColor(Ljava/lang/String;)Ljava/awt/Color;
    .locals 1

    const-class v0, Ljava/awt/Color;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Color;

    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final getFont(Ljava/lang/String;)Ljava/awt/Font;
    .locals 1

    const-class v0, Ljava/awt/Font;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Font;

    return-object p1
.end method

.method public final getIcon(Ljava/lang/String;)Ljavax/swing/Icon;
    .locals 1

    const-class v0, Ljavax/swing/Icon;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/Icon;

    return-object p1
.end method

.method public final getImageIcon(Ljava/lang/String;)Ljavax/swing/ImageIcon;
    .locals 1

    const-class v0, Ljavax/swing/ImageIcon;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/ImageIcon;

    return-object p1
.end method

.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getKeyCode(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ResourceMap;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/swing/KeyStroke;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;
    .locals 1

    const-class v0, Ljavax/swing/KeyStroke;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/KeyStroke;

    return-object p1
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceMap;->checkNullKey(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    .line 4
    const-class p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 6
    const-class p2, Ljava/lang/Character;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 8
    const-class p2, Ljava/lang/Byte;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 10
    const-class p2, Ljava/lang/Short;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 12
    const-class p2, Ljava/lang/Integer;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    .line 14
    const-class p2, Ljava/lang/Long;

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_6

    .line 16
    const-class p2, Ljava/lang/Float;

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    .line 18
    const-class p2, Ljava/lang/Double;

    :cond_7
    :goto_0
    const/4 v0, 0x0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1, p1}, Lorg/jdesktop/application/ResourceMap;->containsResourceKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v1, p1}, Lorg/jdesktop/application/ResourceMap;->getResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v1}, Lorg/jdesktop/application/ResourceMap;->getParent()Lorg/jdesktop/application/ResourceMap;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_9
    :goto_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "${"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-direct {p0, v2}, Lorg/jdesktop/application/ResourceMap;->evaluateStringExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, Lorg/jdesktop/application/ResourceMap;->putResource(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 27
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 28
    invoke-static {p2}, Lorg/jdesktop/application/ResourceConverter;->forType(Ljava/lang/Class;)Lorg/jdesktop/application/ResourceConverter;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorg/jdesktop/application/ResourceConverter;->parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lorg/jdesktop/application/ResourceMap;->putResource(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jdesktop/application/ResourceConverter$ResourceConverterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lorg/jdesktop/application/ResourceMap$LookupException;

    const-string v2, "string conversion failed"

    invoke-direct {v1, v2, p1, p2}, Lorg/jdesktop/application/ResourceMap$LookupException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw v1

    .line 35
    :cond_b
    new-instance v0, Lorg/jdesktop/application/ResourceMap$LookupException;

    const-string v1, "no StringConverter for required type"

    invoke-direct {v0, v1, p1, p2}, Lorg/jdesktop/application/ResourceMap$LookupException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    throw v0

    .line 36
    :cond_c
    new-instance v0, Lorg/jdesktop/application/ResourceMap$LookupException;

    const-string v1, "named resource has wrong type"

    invoke-direct {v0, v1, p1, p2}, Lorg/jdesktop/application/ResourceMap$LookupException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    throw v0

    :cond_d
    :goto_3
    return-object v0

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParent()Lorg/jdesktop/application/ResourceMap;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->parent:Lorg/jdesktop/application/ResourceMap;

    return-object v0
.end method

.method public getPlatform()Lorg/jdesktop/application/utils/PlatformType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->platform:Lorg/jdesktop/application/utils/PlatformType;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->parent:Lorg/jdesktop/application/ResourceMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jdesktop/application/ResourceMap;->getPlatform()Lorg/jdesktop/application/utils/PlatformType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lorg/jdesktop/application/utils/PlatformType;->DEFAULT:Lorg/jdesktop/application/utils/PlatformType;

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceMap;->checkNullKey(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/ResourceMap;->getBundlesMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lorg/jdesktop/application/ResourceMap;->NULL_RESOURCE:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public getResourceKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jdesktop/application/ResourceMap;->getBundlesMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->resourcesDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    array-length v1, p2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/jdesktop/application/ResourceMap;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public injectComponent(Ljava/awt/Component;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceMap;->injectComponentProperties(Ljava/awt/Component;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public injectComponents(Ljava/awt/Component;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jdesktop/application/ResourceMap;->injectComponent(Ljava/awt/Component;)V

    .line 2
    instance-of v0, p1, Ljavax/swing/JMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/swing/JMenu;

    .line 4
    invoke-virtual {p1}, Ljavax/swing/JMenu;->getMenuComponents()[Ljava/awt/Component;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lorg/jdesktop/application/ResourceMap;->injectComponents(Ljava/awt/Component;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/awt/Container;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Ljava/awt/Container;

    .line 8
    invoke-virtual {p1}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 9
    invoke-virtual {p0, v2}, Lorg/jdesktop/application/ResourceMap;->injectComponents(Ljava/awt/Component;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public injectFields(Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    const-class v5, Lorg/jdesktop/application/Resource;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/jdesktop/application/Resource;

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5}, Lorg/jdesktop/application/Resource;->key()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_1
    invoke-direct {p0, v4, p1, v5}, Lorg/jdesktop/application/ResourceMap;->injectField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/jdesktop/application/ResourceMap;->getBundlesMapKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putResource(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ResourceMap;->checkNullKey(Ljava/lang/String;)V

    const-string v0, "platform"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lorg/jdesktop/application/utils/PlatformType;

    invoke-virtual {p0, p2}, Lorg/jdesktop/application/ResourceMap;->setPlatform(Lorg/jdesktop/application/utils/PlatformType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/jdesktop/application/ResourceMap;->getBundlesMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lorg/jdesktop/application/ResourceMap;->NULL_RESOURCE:Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setPlatform(Lorg/jdesktop/application/utils/PlatformType;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/ResourceMap;->platform:Lorg/jdesktop/application/utils/PlatformType;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/ResourceMap;->platform:Lorg/jdesktop/application/utils/PlatformType;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The platform attribute is already set for this resource map."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Platform could not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
