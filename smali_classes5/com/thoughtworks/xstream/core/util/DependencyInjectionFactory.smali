.class public Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;
.super Ljava/lang/Object;
.source "DependencyInjectionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/BitSet;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    .line 2
    array-length v3, v0

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than 63 arguments are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Cannot construct "

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    .line 5
    array-length v6, v0

    if-lez v6, :cond_1c

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 7
    array-length v7, v6

    if-le v7, v5, :cond_2

    .line 8
    new-instance v5, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$1;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$1;-><init>()V

    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    :cond_2
    array-length v5, v0

    new-array v7, v5, [Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;

    const/4 v8, 0x0

    .line 10
    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_5

    .line 11
    aget-object v9, v0, v8

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 14
    invoke-static {v10}, Lcom/thoughtworks/xstream/core/util/Primitives;->box(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    goto :goto_2

    .line 15
    :cond_3
    const-class v11, Lcom/thoughtworks/xstream/core/util/TypedNull;

    if-ne v10, v11, :cond_4

    .line 16
    check-cast v9, Lcom/thoughtworks/xstream/core/util/TypedNull;

    invoke-virtual {v9}, Lcom/thoughtworks/xstream/core/util/TypedNull;->getType()Ljava/lang/Class;

    move-result-object v10

    const/4 v9, 0x0

    .line 17
    :cond_4
    :goto_2
    new-instance v11, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;

    invoke-direct {v11, v10, v9}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_3
    move-object/from16 v17, v9

    if-nez v9, :cond_18

    .line 18
    array-length v9, v6

    if-ge v10, v9, :cond_18

    .line 19
    aget-object v9, v6, v10

    move-object/from16 v18, v6

    .line 20
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v19, v9

    .line 21
    array-length v9, v6

    move-wide/from16 v20, v13

    array-length v13, v0

    if-le v9, v13, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    array-length v9, v6

    if-nez v9, :cond_7

    if-nez v11, :cond_19

    const-wide/16 v5, 0x1

    move-object/from16 v9, v19

    goto/16 :goto_11

    .line 23
    :cond_7
    array-length v9, v6

    if-le v8, v9, :cond_9

    if-eqz v11, :cond_8

    :goto_4
    move/from16 v23, v5

    move-object/from16 v22, v7

    move-object/from16 v9, v17

    :goto_5
    move-wide/from16 v13, v20

    goto/16 :goto_10

    .line 24
    :cond_8
    array-length v8, v6

    :cond_9
    const/4 v9, 0x0

    .line 25
    :goto_6
    array-length v13, v6

    if-ge v9, v13, :cond_b

    .line 26
    aget-object v13, v6, v9

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 27
    aget-object v13, v6, v9

    invoke-static {v13}, Lcom/thoughtworks/xstream/core/util/Primitives;->box(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v6, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    .line 29
    :goto_7
    array-length v14, v6

    if-ge v9, v14, :cond_d

    array-length v14, v6

    add-int/2addr v14, v13

    sub-int/2addr v14, v9

    if-gt v14, v5, :cond_d

    .line 30
    aget-object v14, v6, v9

    aget-object v0, v7, v13

    iget-object v0, v0, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->type:Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    aget-object v0, v7, v13

    iget-object v0, v0, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->value:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0x1

    shl-long v22, v22, v13

    or-long v20, v20, v22

    add-int/lit8 v9, v9, 0x1

    .line 32
    array-length v0, v6

    if-ne v9, v0, :cond_c

    move-object/from16 v9, v19

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_7

    :cond_d
    move-object/from16 v9, v17

    :goto_8
    if-nez v9, :cond_17

    .line 33
    new-array v0, v5, [Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;

    const/4 v13, 0x0

    .line 34
    invoke-static {v7, v13, v0, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v20, 0x0

    move-object/from16 v22, v7

    move v14, v13

    .line 36
    :goto_9
    array-length v7, v6

    if-ge v13, v7, :cond_14

    const/4 v7, -0x1

    :goto_a
    if-ge v14, v5, :cond_12

    .line 37
    aget-object v17, v0, v14

    if-nez v17, :cond_e

    move/from16 v23, v5

    move/from16 v24, v8

    goto :goto_b

    :cond_e
    move/from16 v23, v5

    .line 38
    aget-object v5, v0, v14

    iget-object v5, v5, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->type:Ljava/lang/Class;

    move/from16 v24, v8

    aget-object v8, v6, v13

    if-ne v5, v8, :cond_f

    move v7, v14

    goto :goto_c

    .line 39
    :cond_f
    aget-object v5, v6, v13

    aget-object v8, v0, v14

    iget-object v8, v8, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->type:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-ltz v7, :cond_10

    .line 40
    aget-object v5, v0, v7

    iget-object v5, v5, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->type:Ljava/lang/Class;

    aget-object v8, v0, v14

    iget-object v8, v8, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->type:Ljava/lang/Class;

    if-eq v5, v8, :cond_11

    aget-object v5, v0, v7

    iget-object v5, v5, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->type:Ljava/lang/Class;

    aget-object v8, v0, v14

    iget-object v8, v8, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->type:Ljava/lang/Class;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move v7, v14

    :cond_11
    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    move/from16 v8, v24

    goto :goto_a

    :cond_12
    move/from16 v23, v5

    move/from16 v24, v8

    :goto_c
    if-ltz v7, :cond_13

    .line 41
    aget-object v5, v0, v7

    iget-object v5, v5, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory$TypedValue;->value:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v25, 0x1

    shl-long v25, v25, v7

    or-long v20, v20, v25

    const/4 v5, 0x0

    .line 42
    aput-object v5, v0, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    move/from16 v5, v23

    move/from16 v8, v24

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    move/from16 v23, v5

    move/from16 v24, v8

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_16

    if-eqz v11, :cond_15

    cmp-long v0, v20, v15

    if-ltz v0, :cond_15

    goto :goto_e

    .line 43
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v12, v0

    move-object/from16 v11, v19

    move-wide/from16 v13, v20

    move-wide v15, v13

    goto :goto_f

    :cond_16
    :goto_e
    move-wide/from16 v13, v20

    :goto_f
    move/from16 v8, v24

    goto :goto_10

    :cond_17
    move/from16 v23, v5

    move-object/from16 v22, v7

    move/from16 v24, v8

    goto/16 :goto_5

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v6, v18

    move-object/from16 v7, v22

    move/from16 v5, v23

    goto/16 :goto_3

    :cond_18
    move-wide/from16 v20, v13

    :cond_19
    const-wide/16 v5, 0x1

    move-object/from16 v9, v17

    :goto_11
    if-nez v9, :cond_1b

    if-eqz v11, :cond_1a

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v13, v15

    goto :goto_12

    .line 46
    :cond_1a
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 47
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", none of the dependencies match any constructor\'s parameters"

    .line 48
    invoke-static {v1, v2, v3}, Lcom/fasterxml/jackson/databind/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v11, v9

    move-wide/from16 v13, v20

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v13, 0x0

    :goto_12
    if-nez v11, :cond_1d

    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 51
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-eqz v2, :cond_1f

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/util/BitSet;->clear()V

    const/4 v3, 0x0

    :goto_14
    cmp-long v7, v5, v13

    if-gez v7, :cond_1f

    and-long v7, v13, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1e

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    const/4 v7, 0x1

    shl-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1f
    return-object v0

    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 55
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Ll/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v2, v1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 58
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 59
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Ll/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 62
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 63
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Ll/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v2, v1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 66
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 67
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Ll/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v2, v1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 70
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 71
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Ll/g;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v2, v1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
