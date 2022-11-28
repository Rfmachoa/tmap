.class public Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;
.super Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;
.source "Sun14ReflectionProvider.java"


# static fields
.field private static final exception:Ljava/lang/Exception;

.field private static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field private transient fieldOffsetCache:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 4
    :goto_1
    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->exception:Ljava/lang/Exception;

    .line 5
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V

    return-void
.end method

.method private declared-synchronized getFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->fieldOffsetCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Long;

    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->fieldOffsetCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->init()V

    return-object p0
.end method

.method private write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->exception:Ljava/lang/Exception;

    const-string v1, "."

    const-string v2, "Could not set field "

    if-nez v0, :cond_9

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->getFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, v5, v6, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-virtual {v0, p2, v5, v6, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    invoke-virtual {v0, p2, v5, v6, p3}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-virtual {v0, p2, v5, v6, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v0, p2, v5, v6, p3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    goto :goto_0

    .line 17
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, v5, v6, p3}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 21
    :cond_7
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unknown type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 22
    :cond_8
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, v5, v6, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p3

    .line 23
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_9
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->init()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->fieldOffsetCache:Ljava/util/Map;

    return-void
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->exception:Ljava/lang/Exception;

    const-string v1, "Cannot construct "

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lk/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 4
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lk/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 5
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lk/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :cond_0
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lk/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public validateFieldAccess(Ljava/lang/reflect/Field;)V
    .locals 0

    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p4}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3}, Lcom/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider;->write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
