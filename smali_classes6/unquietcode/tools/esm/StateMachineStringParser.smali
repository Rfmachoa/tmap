.class public Lunquietcode/tools/esm/StateMachineStringParser;
.super Ljava/lang/Object;
.source "StateMachineStringParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunquietcode/tools/esm/StateMachineStringParser$Token;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T::",
        "Lan/c<",
        "TV;>;:",
        "Lan/f<",
        "TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lan/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lunquietcode/tools/esm/StateMachineStringParser;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Lunquietcode/tools/esm/StateMachineStringParser;->b:Lan/c;

    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/StringBuilder;Lan/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lan/c<",
            "TV;>;:",
            "Lan/f<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lunquietcode/tools/esm/StateMachineStringParser;

    invoke-direct {v0, p1, p2}, Lunquietcode/tools/esm/StateMachineStringParser;-><init>(Ljava/lang/StringBuilder;Lan/c;)V

    .line 2
    invoke-interface {p2, p0}, Lan/c;->e(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0}, Lunquietcode/tools/esm/StateMachineStringParser;->a()Lan/c;

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Lan/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lan/c<",
            "TV;>;:",
            "Lan/f<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lunquietcode/tools/esm/StateMachineStringParser;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Lan/c;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/StringBuilder;Lan/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lan/c<",
            "TV;>;:",
            "Lan/f<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lunquietcode/tools/esm/StateMachineStringParser;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Lan/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lan/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lunquietcode/tools/esm/StateMachineStringParser;->f()V

    .line 2
    sget-object v0, Lunquietcode/tools/esm/StateMachineStringParser$Token;->DIVIDER:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    invoke-virtual {p0, v0}, Lunquietcode/tools/esm/StateMachineStringParser;->m(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lunquietcode/tools/esm/StateMachineStringParser;->b:Lan/c;

    check-cast v1, Lan/f;

    invoke-virtual {p0, v0}, Lunquietcode/tools/esm/StateMachineStringParser;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lan/f;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lunquietcode/tools/esm/StateMachineStringParser;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lunquietcode/tools/esm/StateMachineStringParser$Token;->NAME_END:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    invoke-virtual {p0, v0}, Lunquietcode/tools/esm/StateMachineStringParser;->m(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lunquietcode/tools/esm/StateMachineStringParser$Token;->SET_START:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    invoke-virtual {p0, v1}, Lunquietcode/tools/esm/StateMachineStringParser;->b(Lunquietcode/tools/esm/StateMachineStringParser$Token;)V

    .line 7
    sget-object v1, Lunquietcode/tools/esm/StateMachineStringParser$Token;->SET_END:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    sget-object v2, Lunquietcode/tools/esm/StateMachineStringParser$Token;->COMMA:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    invoke-virtual {p0, v1, v2}, Lunquietcode/tools/esm/StateMachineStringParser;->n(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lunquietcode/tools/esm/StateMachineStringParser$Token;->DIVIDER:Lunquietcode/tools/esm/StateMachineStringParser$Token;

    invoke-virtual {p0, v2}, Lunquietcode/tools/esm/StateMachineStringParser;->b(Lunquietcode/tools/esm/StateMachineStringParser$Token;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lunquietcode/tools/esm/StateMachineStringParser;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {p0, v4}, Lunquietcode/tools/esm/StateMachineStringParser;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lunquietcode/tools/esm/StateMachineStringParser;->b:Lan/c;

    check-cast v5, Lan/f;

    invoke-interface {v5, v0, v4}, Lan/f;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lunquietcode/tools/esm/ParseException;

    const-string v1, "Malformed configuration string."

    invoke-direct {v0, v1}, Lunquietcode/tools/esm/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lunquietcode/tools/esm/StateMachineStringParser;->b:Lan/c;

    return-object v0
.end method

.method public final b(Lunquietcode/tools/esm/StateMachineStringParser$Token;)V
    .locals 0

    invoke-virtual {p0, p1}, Lunquietcode/tools/esm/StateMachineStringParser;->q(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lunquietcode/tools/esm/StateMachineStringParser;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lunquietcode/tools/esm/StateMachineStringParser;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lunquietcode/tools/esm/StateMachineStringParser;->m(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lunquietcode/tools/esm/ParseException;

    invoke-direct {v0, p1}, Lunquietcode/tools/esm/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lunquietcode/tools/esm/StateMachineStringParser;->n(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lunquietcode/tools/esm/ParseException;

    invoke-direct {p2, p1}, Lunquietcode/tools/esm/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Boolean;

    return-object p1
.end method

.method public final i(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lunquietcode/tools/esm/StateMachineStringParser;->m(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lunquietcode/tools/esm/ParseException;

    invoke-direct {v0, p1}, Lunquietcode/tools/esm/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lunquietcode/tools/esm/StateMachineStringParser;->n(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lunquietcode/tools/esm/ParseException;

    invoke-direct {p2, p1}, Lunquietcode/tools/esm/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Double;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Double;

    return-object p1
.end method

.method public final k(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lunquietcode/tools/esm/StateMachineStringParser;->m(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lunquietcode/tools/esm/ParseException;

    invoke-direct {v0, p1}, Lunquietcode/tools/esm/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lunquietcode/tools/esm/StateMachineStringParser;->n(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lunquietcode/tools/esm/ParseException;

    invoke-direct {p2, p1}, Lunquietcode/tools/esm/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public final m(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lunquietcode/tools/esm/StateMachineStringParser;->q(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lunquietcode/tools/esm/StateMachineStringParser$Token;Lunquietcode/tools/esm/StateMachineStringParser$Token;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lunquietcode/tools/esm/StateMachineStringParser;->q(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char p2, p2, Lunquietcode/tools/esm/StateMachineStringParser$Token;->value:C

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_2

    .line 5
    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lunquietcode/tools/esm/StateMachineStringParser;->b:Lan/c;

    invoke-interface {v0, p1}, Lan/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lunquietcode/tools/esm/StateMachineStringParser;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lunquietcode/tools/esm/StateMachineStringParser$Token;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lunquietcode/tools/esm/StateMachineStringParser;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char p1, p1, Lunquietcode/tools/esm/StateMachineStringParser$Token;->value:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lunquietcode/tools/esm/StateMachineStringParser;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lunquietcode/tools/esm/StateMachineStringParser;->a:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
