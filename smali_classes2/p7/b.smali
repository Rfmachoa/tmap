.class public Lp7/b;
.super Ljava/lang/Object;
.source "Jug.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp7/b;->a:Ljava/util/HashMap;

    const-string v1, "time-based"

    const-string v2, "t"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "random-based"

    const-string v2, "r"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name-based"

    const-string v2, "n"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp7/b;->b:Ljava/util/HashMap;

    const-string v1, "count"

    const-string v3, "c"

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ethernet-address"

    const-string v3, "e"

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "help"

    const-string v3, "h"

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    const-string v3, "s"

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "performance"

    const-string v2, "p"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verbose"

    const-string v2, "v"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Invalid number argument for option \'"

    .line 1
    array-length v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lp7/b;->c()V

    return-void

    .line 3
    :cond_0
    array-length v0, v1

    add-int/lit8 v3, v0, -0x1

    .line 4
    aget-object v3, v1, v3

    add-int/lit8 v4, v0, -0x1

    .line 5
    sget-object v0, Lp7/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unrecognized UUID generation type \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'; currently available ones are:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v0, v5, v6}, Lp7/b;->b(Ljava/util/Map;Ljava/io/PrintStream;Z)V

    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 10
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v9, v6

    move v10, v7

    move-object v11, v8

    move-object v6, v5

    move v7, v9

    move v8, v7

    move-object v5, v0

    move v0, v8

    :goto_1
    if-ge v0, v4, :cond_10

    .line 11
    aget-object v12, v1, v0

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "Unrecognized option \'"

    if-eqz v13, :cond_3

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x2d

    if-eq v7, v13, :cond_4

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\' (missing leading hyphen?), exiting."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    :cond_4
    const-string v7, "--"

    .line 15
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    sget-object v7, Lp7/b;->b:Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    const/4 v13, 0x0

    .line 17
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    .line 18
    :cond_5
    sget-object v7, Lp7/b;->b:Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    .line 20
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\'; exiting."

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "[options currently available are: "

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 22
    sget-object v13, Lp7/b;->b:Ljava/util/HashMap;

    sget-object v14, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lp7/b;->b(Ljava/util/Map;Ljava/io/PrintStream;Z)V

    .line 23
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-static {v15}, Ljava/lang/System;->exit(I)V

    :cond_7
    const/16 v13, 0x63

    const-string v14, "\', exiting."

    if-eq v7, v13, :cond_e

    const/16 v13, 0x65

    if-eq v7, v13, :cond_d

    const/16 v13, 0x68

    if-eq v7, v13, :cond_c

    const/16 v13, 0x6e

    if-eq v7, v13, :cond_b

    const/16 v13, 0x70

    if-eq v7, v13, :cond_a

    const/16 v13, 0x73

    if-eq v7, v13, :cond_9

    const/16 v12, 0x76

    if-eq v7, v12, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 25
    :try_start_0
    aget-object v11, v1, v0

    goto :goto_3

    :cond_a
    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 26
    aget-object v5, v1, v0

    :goto_3
    move/from16 v16, v4

    goto/16 :goto_6

    .line 27
    :cond_c
    invoke-static {}, Lp7/b;->c()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v7, v0, 0x1

    .line 28
    :try_start_1
    aget-object v0, v1, v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    invoke-static {v0}, Lcom/fasterxml/uuid/EthernetAddress;->valueOf(Ljava/lang/String;)Lcom/fasterxml/uuid/EthernetAddress;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v0

    move/from16 v16, v4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 30
    :try_start_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v16, v4

    :try_start_4
    const-string v4, "Invalid ethernet address for option \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', error: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move v0, v7

    goto :goto_6

    :catch_2
    move/from16 v16, v4

    :catch_3
    move v0, v7

    goto :goto_7

    :cond_e
    move/from16 v16, v4

    add-int/lit8 v0, v0, 0x1

    .line 32
    :try_start_5
    aget-object v4, v1, v0
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v4, 0x1

    goto :goto_5

    .line 34
    :catch_4
    :try_start_7
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :goto_5
    if-ge v10, v4, :cond_f

    .line 36
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'; negative numbers not allowed, ignoring (defaults to 1)."

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_f
    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    .line 37
    :catch_5
    :goto_7
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Missing argument for option \'"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 38
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :goto_8
    add-int/2addr v0, v4

    const/4 v7, 0x0

    move/from16 v4, v16

    goto/16 :goto_1

    .line 39
    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_16

    const/16 v1, 0x72

    if-eq v0, v1, :cond_14

    const/16 v1, 0x74

    if-eq v0, v1, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_11
    if-nez v6, :cond_13

    if-eqz v8, :cond_12

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "(no address specified, generating dummy address: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 41
    :cond_12
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0}, Lcom/fasterxml/uuid/EthernetAddress;->constructMulticastAddress(Ljava/util/Random;)Lcom/fasterxml/uuid/EthernetAddress;

    move-result-object v6

    if-eqz v8, :cond_13

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6}, Lcom/fasterxml/uuid/EthernetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    :cond_13
    invoke-static {v6}, Lp7/a;->h(Lcom/fasterxml/uuid/EthernetAddress;)Lr7/d;

    move-result-object v0

    goto :goto_9

    .line 45
    :cond_14
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    if-eqz v8, :cond_15

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "(using secure random generator, info = \'"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/Provider;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 47
    :cond_15
    invoke-static {v0}, Lp7/a;->e(Ljava/util/Random;)Lr7/c;

    move-result-object v0

    :goto_9
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    if-nez v5, :cond_17

    .line 48
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "--name-space (-s) - argument missing when using method that requires it, exiting."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_a

    :cond_17
    const/4 v1, 0x1

    :goto_a
    if-nez v5, :cond_18

    .line 50
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "--name (-n) - argument missing when using method that requires it, exiting."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_18
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1b

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 54
    sget-object v0, Lr7/b;->g:Ljava/util/UUID;

    goto :goto_b

    :cond_19
    const-string v1, "dns"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    sget-object v0, Lr7/b;->f:Ljava/util/UUID;

    goto :goto_b

    .line 57
    :cond_1a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized namespace \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; only DNS and URL allowed for name-based generation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_1b
    const/4 v0, 0x0

    .line 59
    :goto_b
    invoke-static {v0}, Lp7/a;->b(Ljava/util/UUID;)Lr7/b;

    move-result-object v0

    :goto_c
    const/4 v1, 0x0

    move v2, v7

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_d
    if-eqz v8, :cond_1c

    .line 60
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    :cond_1c
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_1f

    if-eqz v2, :cond_1e

    if-eqz v8, :cond_1d

    .line 61
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "(initializing random number generator before UUID generation so that performance measurements are not skewed due to one-time init costs)"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    :cond_1d
    invoke-virtual {v0}, Lp7/c;->b()Ljava/util/UUID;

    if-eqz v8, :cond_1e

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "(random number generator initialized ok)"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1f
    :goto_e
    if-ge v7, v10, :cond_24

    if-nez v1, :cond_20

    .line 65
    invoke-virtual {v0}, Lp7/c;->b()Ljava/util/UUID;

    move-result-object v2

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v5}, Lr7/b;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    :goto_f
    if-eqz v8, :cond_21

    .line 66
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "UUID: "

    invoke-virtual {v6, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_21
    if-eqz v9, :cond_22

    if-eqz v8, :cond_23

    .line 67
    :cond_22
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_24
    if-eqz v8, :cond_25

    .line 68
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Done."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_25
    if-eqz v9, :cond_26

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/16 v2, 0xa

    mul-long v4, v0, v2

    .line 70
    div-int/lit8 v6, v10, 0x2

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v10

    div-long/2addr v4, v6

    .line 71
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Performance: took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds to generate (and print out) "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " UUIDs; average being "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, v4, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/io/PrintStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/PrintStream;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-le v1, v3, :cond_1

    if-ge v1, v0, :cond_0

    const-string v3, ", "

    .line 3
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, " and "

    .line 4
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    const-string v3, "--"

    .line 5
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v3, " ("

    .line 7
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v3, "-"

    .line 8
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v2, ")"

    .line 10
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    const-class v0, Lp7/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Usage: java "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [options] type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Where options are:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  --count / -c <number>: will generate <number> UUIDs (default: 1)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  --ethernet-address / -e <ether-address>: defines the ethernet address"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "    (in xx:xx:xx:xx:xx:xx notation, usually obtained using \'ifconfig\' etc)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "    to use with time-based UUID generation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  --help / -h: lists the usage (ie. what you see now)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  --name / -n: specifies"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "     o name for name-based UUID generation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "     o \'information\' part of tag-URI for tag-URI UUID generation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  --namespace / -s: specifies"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "    o the namespace (DNS or URL) for name-based UUID generation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "    o \'authority\' part of tag-URI for tag-URI UUID generation;"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "        (fully-qualified domain name, email address)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  --performance / -p: measure time it takes to generate UUID(s)."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "    [note that UUIDs are not printed out unless \'verbose\' is also specified]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  --verbose / -v: lists additional information about UUID generation\n    (by default only UUIDs are printed out (to make it usable in scripts)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "And type is one of:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  time-based / t: generate UUID based on current time and optional\n    location information (defined with -e option)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  random-based / r: generate UUID based on the default secure random number generator"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  name-based / n: generate UUID based on the na the default secure random number generator"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
