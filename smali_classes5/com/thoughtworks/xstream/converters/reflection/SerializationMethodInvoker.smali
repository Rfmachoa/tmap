.class public Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;
.super Ljava/lang/Object;
.source "SerializationMethodInvoker.java"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# static fields
.field private static final EMPTY_ARGS:[Ljava/lang/Object;

.field private static final NO_METHOD:Ljava/lang/reflect/Method;

.field private static final OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;


# instance fields
.field private cache:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker$1;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker$1;-><init>()V

    const-class v1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->NO_METHOD:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->EMPTY_ARGS:[Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/thoughtworks/xstream/core/util/FastField;

    .line 3
    new-instance v3, Lcom/thoughtworks/xstream/core/util/FastField;

    const-string v4, "readResolve"

    invoke-direct {v3, v0, v4}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/thoughtworks/xstream/core/util/FastField;

    const-string v3, "writeReplace"

    invoke-direct {v2, v0, v3}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/thoughtworks/xstream/core/util/FastField;

    const-string v3, "readObject"

    invoke-direct {v2, v0, v3}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/thoughtworks/xstream/core/util/FastField;

    const-string v3, "writeObject"

    invoke-direct {v2, v0, v3}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->cache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->cache:Ljava/util/Map;

    aget-object v1, v1, v0

    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->NO_METHOD:Ljava/lang/reflect/Method;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-direct {v0, p1, p2}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v1, p1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->cache:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->NO_METHOD:Ljava/lang/reflect/Method;

    if-eq p2, p3, :cond_0

    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public callReadObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectInputStream;)V
    .locals 7

    const-string v0, ".readObject()"

    const-string v1, "Could not call "

    :try_start_0
    const-string v2, "readObject"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1
    const-class v5, Ljava/io/ObjectInputStream;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p0, p1, v2, v4, v6}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v6

    .line 2
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 4
    new-instance p3, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public callReadResolve(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, ".readResolve()"

    const-string v1, "Could not call "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "readResolve"

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 4
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    return-object p1
.end method

.method public callWriteObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 7

    const-string v0, ".writeObject()"

    const-string v1, "Could not call "

    :try_start_0
    const-string v2, "writeObject"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 1
    const-class v5, Ljava/io/ObjectOutputStream;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {p0, p1, v2, v4, v6}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v6

    .line 2
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p3, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 4
    new-instance p3, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public callWriteReplace(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, ".writeReplace()"

    const-string v1, "Could not call "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "writeReplace"

    invoke-direct {p0, v3, v5, v2, v4}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 4
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/navigation/m0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    return-object p1
.end method

.method public flushCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public supportsReadObject(Ljava/lang/Class;Z)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/io/ObjectInputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "readObject"

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public supportsWriteObject(Ljava/lang/Class;Z)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/io/ObjectOutputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "writeObject"

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method
