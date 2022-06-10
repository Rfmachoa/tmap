.class public Ll8/b;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    const-string p0, "SKPFIDOClient"

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Dumping Intent start"

    .line 5
    invoke-static {p0, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "["

    const-string v3, "="

    .line 8
    invoke-static {v2, v1, v3}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Dumping Intent end"

    .line 9
    invoke-static {p0, p1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
