.class public Lcom/skt/wifiagent/tmap/scanControl/e/c;
.super Ljava/lang/Object;
.source "SemDmApiParser.java"

# interfaces
.implements Lcom/skt/wifiagent/tmap/scanControl/e/a;


# static fields
.field private static final a:Ljava/lang/String; = "HPS.SemDmApiParser"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Class;

.field public d:Z

.field public e:Lcom/skt/wifiagent/tmap/f/d;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->d:Z

    .line 5
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    .line 6
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->f:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    .line 9
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/skt/wifiagent/tmap/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->d:Z

    .line 14
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    .line 15
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->f:Landroid/os/Bundle;

    .line 16
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    .line 18
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->d:Z

    .line 19
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    return-void
.end method

.method private a(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Ljava/lang/String;)F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SEM,float,"

    .line 1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    const v2, 0x461c4000    # 10000.0f

    const-string v3, "HPS.SemDmApiParser"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "getFloatValue"

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_2

    .line 7
    :catch_3
    :goto_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v2, "IllegalArgumentException : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-exception p1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v2, "NoSuchMethodException : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 11
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    const-string v0, "mObjNqInfo or mClsNqInfo null"

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method private f(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SEM,Int,"

    .line 1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    const v2, 0x7fffffff

    const-string v3, "HPS.SemDmApiParser"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "getIntValue"

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_2

    .line 7
    :catch_3
    :goto_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v2, "IllegalArgumentException : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-exception p1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v2, "NoSuchMethodException : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 11
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    const-string v0, "mObjNqInfo or mClsNqInfo null"

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method private g(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SEM,Long,"

    .line 1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    const-string v2, "HPS.SemDmApiParser"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "getLongValue"

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v3

    goto :goto_2

    .line 7
    :catch_3
    :goto_0
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v3, "IllegalArgumentException : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-exception p1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v3, "NoSuchMethodException : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    const-string v0, "mObjNqInfo or mClsNqInfo null"

    invoke-virtual {p1, v2, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->f(Ljava/lang/String;)I

    move-result p1

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    int-to-long v0, p1

    :cond_0
    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "HPS.SemDmApiParser"

    const-string v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SemGetNetworkQualityInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    .line 8
    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_0

    const-string v1, "HMAP,init,Exception"

    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_1
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_0

    const-string v1, "HMAP,init,NoSuchMethod"

    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "subId"
        }
    .end annotation

    const-string v0, "HPS.SemDmApiParser"

    .line 11
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    invoke-static {p1, v1, p2}, Lcom/skt/wifiagent/tmap/c/a;->g(Landroid/content/Context;Lcom/skt/wifiagent/tmap/f/d;I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sem,New init , subId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", slotIndex="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "phone"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SemGetNetworkQualityInfo"

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    .line 19
    iput-boolean v4, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->d:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p2, :cond_3

    const-string v1, "Sem,New SemGet..,Exception : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 21
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_1

    const-string v2, "Sem,New SemGet..,NoSuchMethodException : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/skt/wifiagent/tmap/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->f:Landroid/os/Bundle;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->d:Z

    return v0
.end method

.method public b(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e(Ljava/lang/String;)F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->f(Ljava/lang/String;)I

    move-result p1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-float v0, p1

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->f(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e(Ljava/lang/String;)F

    move-result p1

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    float-to-int v0, p1

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SEM,String,"

    .line 1
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HPS.SemDmApiParser"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "getStringValue"

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Class;

    .line 2
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v2, v1

    goto :goto_3

    :catch_0
    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, v1

    goto :goto_2

    .line 6
    :catch_3
    :goto_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v1, "IllegalArgumentException : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-exception p1

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz v0, :cond_2

    const-string v1, "NoSuchMethodException : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v2

    .line 9
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/c;->e:Lcom/skt/wifiagent/tmap/f/d;

    if-eqz p1, :cond_4

    const-string v0, "mObjNqInfo or mClsNqInfo null"

    invoke-virtual {p1, v3, v0}, Lcom/skt/wifiagent/tmap/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method
