.class public Lre/a;
.super Lre/b;
.source "ControlSignalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lre/b<",
        "TE;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "ControlSignalMap"


# instance fields
.field public j:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
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
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lre/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lre/a;->j:Ljava/util/Random;

    .line 3
    iget-object p1, p0, Lre/b;->d:[Ljava/lang/Enum;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 4
    iget-object v2, p0, Lre/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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
    .locals 4
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

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lre/a;->j:Ljava/util/Random;

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lre/b;->i:Ljava/lang/Class;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lre/b;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lre/b;->i:Ljava/lang/Class;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lre/b;->i:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lre/b;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ControlSignalMap"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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
