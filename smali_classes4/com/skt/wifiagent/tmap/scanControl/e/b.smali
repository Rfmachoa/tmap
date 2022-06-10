.class public Lcom/skt/wifiagent/tmap/scanControl/e/b;
.super Ljava/lang/Object;
.source "HashMapDmApiParser.java"

# interfaces
.implements Lcom/skt/wifiagent/tmap/scanControl/e/a;


# static fields
.field private static final a:Ljava/lang/String; = "HPS.HashMapDmApiParser"


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:Z

.field public d:Lcom/skt/wifiagent/tmap/e/d;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->c:Z

    .line 4
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    .line 5
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->e:Landroid/os/Bundle;

    .line 6
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    .line 7
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/skt/wifiagent/tmap/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->c:Z

    .line 11
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    .line 12
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->e:Landroid/os/Bundle;

    .line 13
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    .line 14
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->c:Z

    .line 15
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    return-void
.end method

.method private e(Ljava/lang/String;)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    const-string v1, "HPS.HashMapDmApiParser"

    const v2, 0x461c4000    # 10000.0f

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz p1, :cond_0

    const-string v0, "hashMap null"

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HMAP,float,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private f(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    const-string v1, "HPS.HashMapDmApiParser"

    const v2, 0x7fffffff

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz p1, :cond_0

    const-string v0, "hashMap null"

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HMAP,Int,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private g(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    const-string v1, "HPS.HashMapDmApiParser"

    const-wide v2, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz p1, :cond_0

    const-string v0, "hashMap null"

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HMAP,long,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-wide v2
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

    .line 16
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->f(Ljava/lang/String;)I

    move-result p1

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    int-to-long v0, p1

    :cond_0
    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "HPS.HashMapDmApiParser"

    const-string v1, "phone"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "startMobileQualityInformation"

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "getMobileQualityInformation2"

    :try_start_2
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    .line 8
    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->c:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "stopMobileQualityInformation"

    :try_start_3
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz p1, :cond_0

    const-string v1, "HMAP,init,Exception"

    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 14
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz p1, :cond_0

    const-string v1, "HMAP,init,NoSuchMethod"

    invoke-virtual {p1, v0, v1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->c:Z

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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->e(Ljava/lang/String;)F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->f(Ljava/lang/String;)I

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
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->f(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/e/b;->e(Ljava/lang/String;)F

    move-result p1

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    float-to-int v0, p1

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    const-string v1, "HPS.HashMapDmApiParser"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz p1, :cond_0

    const-string v0, "hashMap null"

    invoke-virtual {p1, v1, v0}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/e/b;->d:Lcom/skt/wifiagent/tmap/e/d;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HMAP,String,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",Exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/wifiagent/tmap/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method
