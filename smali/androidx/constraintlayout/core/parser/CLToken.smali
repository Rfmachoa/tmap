.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/d;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field public h:I

.field public i:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public j:[C

.field public k:[C

.field public l:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/d;-><init>([C)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:I

    .line 3
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string p1, "true"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    const-string p1, "false"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->k:[C

    const-string p1, "null"

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->l:[C

    return-void
.end method

.method public static t([C)Landroidx/constraintlayout/core/parser/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public r(II)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/d;->a(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "<"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "this token is not a boolean: <"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public v()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object v0
.end method

.method public w()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "this token is not a null: <"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/d;)V

    throw v0
.end method

.method public x(CJ)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_1

    .line 3
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    :goto_0
    move v1, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->k:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_2

    .line 5
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->l:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_9

    .line 7
    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->l:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 9
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->k:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 12
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    add-int/2addr v3, v2

    .line 15
    array-length p1, v0

    if-ne v3, p1, :cond_9

    .line 16
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/d;->o(J)V

    .line 17
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:I

    return v1
.end method
