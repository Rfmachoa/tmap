.class public Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;
.super Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;
.source "IgnoredPropertyException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const-string v0, "Ignored field \""

    const-string v1, "\" (class "

    .line 4
    invoke-static {v0, p2, v1}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") encountered; mapper configured not to allow this"

    invoke-static {v5, v0, v1}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
