.class public Lcom/thoughtworks/xstream/core/JVM;
.super Ljava/lang/Object;
.source "JVM.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/JVM$Broken;
    }
.end annotation


# static fields
.field private static final DEFAULT_JAVA_VERSION:F = 1.4f

.field private static final canAllocateWithUnsafe:Z

.field private static final canParseUTCDateFormat:Z

.field private static final isAWTAvailable:Z

.field private static final isSQLAvailable:Z

.field private static final isSwingAvailable:Z

.field private static final majorJavaVersion:F

.field private static final optimizedTreeMapPutAll:Z

.field private static final optimizedTreeSetAddAll:Z

.field private static final reflectionProviderType:Ljava/lang/Class;

.field private static final reverseFieldOrder:Z = false

.field private static final vendor:Ljava/lang/String;


# instance fields
.field private reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "java.vm.vendor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getMajorJavaVersion()F

    move-result v0

    sput v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "theUnsafe"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "allocateInstance"

    new-array v6, v1, [Ljava/lang/Class;

    .line 7
    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    const-class v6, Lcom/thoughtworks/xstream/core/JVM$Broken;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    sput-boolean v3, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    .line 11
    new-instance v3, Lcom/thoughtworks/xstream/core/JVM$1;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/core/JVM$1;-><init>()V

    .line 12
    new-instance v4, Lcom/thoughtworks/xstream/core/util/PresortedMap;

    invoke-direct {v4, v3}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;)V

    const-string v5, "one"

    .line 13
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "two"

    .line 14
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_1
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v1

    goto :goto_1

    :catch_1
    move v5, v2

    .line 16
    :goto_1
    sput-boolean v5, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    .line 17
    new-instance v5, Lcom/thoughtworks/xstream/core/util/PresortedSet;

    invoke-direct {v5, v3}, Lcom/thoughtworks/xstream/core/util/PresortedSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    :try_start_2
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v1

    goto :goto_2

    :catch_2
    move v3, v2

    .line 20
    :goto_2
    sput-boolean v3, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    .line 21
    :try_start_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "z"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    move v3, v1

    goto :goto_3

    :catch_3
    move v3, v2

    .line 22
    :goto_3
    sput-boolean v3, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    const-string v3, "java.awt.Color"

    .line 23
    invoke-static {v3, v2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_4

    :cond_1
    move v3, v2

    :goto_4
    sput-boolean v3, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    const-string v3, "javax.swing.LookAndFeel"

    .line 24
    invoke-static {v3, v2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_5

    :cond_2
    move v3, v2

    :goto_5
    sput-boolean v3, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    const-string v3, "java.sql.Date"

    .line 25
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    move v1, v2

    :goto_6
    sput-boolean v1, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    .line 26
    const-class v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;

    .line 27
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSun14ReflectionProvider()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.thoughtworks.xstream.converters.reflection.Sun14ReflectionProvider"

    .line 28
    invoke-static {v2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    :try_start_4
    invoke-static {v2, v0}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v2

    .line 30
    :catch_4
    :cond_4
    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canParseUTCDateFormat()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    return v0
.end method

.method private static canUseSun14ReflectionProvider()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is14()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final getMajorJavaVersion()F
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const v0, 0x3fb33333    # 1.4f

    return v0
.end method

.method public static getStaxInputFactory()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is16()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLInputFactoryImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLInputFactoryImpl"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStaxOutputFactory()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is16()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLOutputFactoryImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLOutputFactoryImpl"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasOptimizedTreeMapPutAll()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    return v0
.end method

.method public static hasOptimizedTreeSetAddAll()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    return v0
.end method

.method public static is14()Z
    .locals 2

    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const v1, 0x3fb33333    # 1.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is15()Z
    .locals 2

    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is16()Z
    .locals 2

    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const v1, 0x3fcccccd    # 1.6f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is17()Z
    .locals 2

    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const v1, 0x3fd9999a    # 1.7f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is18()Z
    .locals 2

    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    const v1, 0x3fe66666    # 1.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAWTAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    return v0
.end method

.method private static isAndroid()Z
    .locals 2

    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isIBM()Z
    .locals 2

    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    const-string v1, "IBM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSQLAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    return v0
.end method

.method public static isSwingAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    return v0
.end method

.method public static loadClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/thoughtworks/xstream/core/JVM;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class p0, Ljava/text/AttributedString;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    if-le v1, p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    .line 4
    const-class v1, Lcom/thoughtworks/xstream/core/JVM;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    move v2, v0

    .line 5
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 6
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reflectionProvider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x2

    if-le v2, p0, :cond_2

    move v0, v3

    :cond_2
    move p0, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxInputFactory()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_4
    :try_start_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxOutputFactory()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    :catch_3
    :goto_5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "XStream JVM diagnostics"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "java.specification.version: "

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.specification.version"

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "java.specification.vendor: "

    .line 16
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.specification.vendor"

    .line 17
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "java.specification.name: "

    .line 19
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.specification.name"

    .line 20
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "java.vm.vendor: "

    .line 22
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "java.vendor: "

    .line 25
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vendor"

    .line 26
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "java.vm.name: "

    .line 28
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.name"

    .line 29
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Version: "

    .line 31
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    sget v4, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "XStream support for enhanced Mode: "

    .line 34
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSun14ReflectionProvider()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Supports AWT: "

    .line 37
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Supports Swing: "

    .line 40
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Supports SQL: "

    .line 43
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Standard StAX XMLInputFactory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Standard StAX XMLOutputFactory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Optimized TreeSet.addAll: "

    .line 48
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeSetAddAll()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Optimized TreeMap.putAll: "

    .line 51
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeMapPutAll()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Can parse UTC date format: "

    .line 54
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reverse field order detected (only if JVM class itself has been compiled): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object v0
.end method

.method public static newReflectionProvider(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 3

    .line 2
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object p0
.end method

.method public static reverseFieldDefinition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized bestReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSun14ReflectionProvider()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.thoughtworks.xstream.converters.reflection.Sun14ReflectionProvider"

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flushCache()V
    .locals 0

    return-void
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public supportsAWT()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    return v0
.end method

.method public supportsSQL()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    return v0
.end method

.method public supportsSwing()Z
    .locals 1

    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    return v0
.end method
