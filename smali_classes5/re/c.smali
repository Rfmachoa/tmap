.class public Lre/c;
.super Lre/b;
.source "StringPolicyMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lre/b<",
        "TE;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "StringPolicyMap"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enumClass",
            "serviceName",
            "initialState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lre/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lre/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "disable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lre/b;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "logType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lre/b;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lre/b;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Ljava/lang/Enum;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "logType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lre/b;->d(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "item",
            "enable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lre/b;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const-string v0, "="

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lre/b;->i:Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lre/b;->g:Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringPolicyMap"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lre/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
