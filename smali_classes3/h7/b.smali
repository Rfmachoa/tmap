.class public Lh7/b;
.super Ljava/lang/Object;
.source "CSVParser.java"


# static fields
.field public static final j:C = ','

.field public static final k:I = 0x400

.field public static final l:I = 0x80

.field public static final m:C = '\"'

.field public static final n:C = '\\'

.field public static final o:Z = false

.field public static final p:Z = true

.field public static final q:Z = false

.field public static final r:C

.field public static final s:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->NEITHER:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sput-object v0, Lh7/b;->s:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2c

    const/16 v1, 0x22

    const/16 v2, 0x5c

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lh7/b;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 2

    const/16 v0, 0x22

    const/16 v1, 0x5c

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lh7/b;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/16 v0, 0x5c

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lh7/b;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lh7/b;-><init>(CCCZ)V

    return-void
.end method

.method public constructor <init>(CCCZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lh7/b;-><init>(CCCZZ)V

    return-void
.end method

.method public constructor <init>(CCCZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lh7/b;-><init>(CCCZZZ)V

    return-void
.end method

.method public constructor <init>(CCCZZZ)V
    .locals 8

    .line 7
    sget-object v7, Lh7/b;->s:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lh7/b;-><init>(CCCZZZLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V

    return-void
.end method

.method public constructor <init>(CCCZZZLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh7/b;->i:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lh7/b;->a(CCC)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    iput-char p1, p0, Lh7/b;->a:C

    .line 12
    iput-char p2, p0, Lh7/b;->b:C

    .line 13
    iput-char p3, p0, Lh7/b;->c:C

    .line 14
    iput-boolean p4, p0, Lh7/b;->d:Z

    .line 15
    iput-boolean p5, p0, Lh7/b;->e:Z

    .line 16
    iput-boolean p6, p0, Lh7/b;->f:Z

    .line 17
    iput-object p7, p0, Lh7/b;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The separator character must be defined!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The separator, quote, and escape characters must be different!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(CCC)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh7/b;->r(CC)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lh7/b;->r(CC)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lh7/b;->r(CC)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .locals 0

    add-int/lit8 p3, p3, 0x1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p3
.end method

.method public final c(Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lh7/b;->x(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public e()C
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/b;->c:C

    return v0
.end method

.method public f()C
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/b;->b:C

    return v0
.end method

.method public g()C
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/b;->a:C

    return v0
.end method

.method public final h(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lh7/b;->f:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lh7/b;->i:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isWhitespace(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final j(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh7/b;->l(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lh7/b;->k(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/b;->c:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/b;->b:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/b;->e:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/b;->f:Z

    return v0
.end method

.method public o(Ljava/lang/String;ZI)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p3, v0

    if-le p2, p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lh7/b;->j(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/String;ZI)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p3, v0

    if-le p2, p3, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lh7/b;->l(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(CC)Z
    .locals 0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/b;->d:Z

    return v0
.end method

.method public t()Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/b;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object v0
.end method

.method public u(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh7/b;->v(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lh7/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lh7/b;->h:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lh7/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iput-object v0, p0, Lh7/b;->h:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/String;

    aput-object p1, p2, v1

    return-object p2

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget-object v5, p0, Lh7/b;->h:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iput-object v0, p0, Lh7/b;->h:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, Lh7/b;->f:Z

    xor-int/2addr v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    move v6, v1

    move v7, v6

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 12
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 13
    iget-char v9, p0, Lh7/b;->c:C

    if-ne v8, v9, :cond_4

    .line 14
    invoke-virtual {p0, v5}, Lh7/b;->h(Z)Z

    move-result v8

    invoke-virtual {p0, p1, v8, v6}, Lh7/b;->o(Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 15
    invoke-virtual {p0, p1, v4, v6}, Lh7/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-char v9, p0, Lh7/b;->b:C

    if-ne v8, v9, :cond_9

    .line 17
    invoke-virtual {p0, v5}, Lh7/b;->h(Z)Z

    move-result v9

    invoke-virtual {p0, p1, v9, v6}, Lh7/b;->p(Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {p0, p1, v4, v6}, Lh7/b;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v6

    goto :goto_2

    :cond_5
    xor-int/lit8 v5, v5, 0x1

    .line 19
    invoke-virtual {p0, v4}, Lh7/b;->c(Ljava/lang/StringBuilder;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v7, v2

    .line 20
    :cond_6
    iget-boolean v9, p0, Lh7/b;->d:Z

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-le v6, v9, :cond_8

    add-int/lit8 v9, v6, -0x1

    .line 21
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-char v10, p0, Lh7/b;->a:C

    if-eq v9, v10, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v6, 0x1

    if-le v9, v10, :cond_8

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-char v10, p0, Lh7/b;->a:C

    if-eq v9, v10, :cond_8

    .line 22
    iget-boolean v9, p0, Lh7/b;->e:Z

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_7

    invoke-virtual {p0, v4}, Lh7/b;->i(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_8
    :goto_2
    iget-boolean v8, p0, Lh7/b;->i:Z

    xor-int/2addr v8, v2

    iput-boolean v8, p0, Lh7/b;->i:Z

    goto :goto_3

    .line 26
    :cond_9
    iget-char v9, p0, Lh7/b;->a:C

    if-ne v8, v9, :cond_b

    if-eqz v5, :cond_a

    iget-boolean v9, p0, Lh7/b;->f:Z

    if-eqz v9, :cond_b

    .line 27
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lh7/b;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    iput-boolean v1, p0, Lh7/b;->i:Z

    move v7, v1

    goto :goto_3

    .line 30
    :cond_b
    iget-boolean v9, p0, Lh7/b;->d:Z

    if-eqz v9, :cond_c

    if-eqz v5, :cond_d

    iget-boolean v9, p0, Lh7/b;->f:Z

    if-nez v9, :cond_d

    .line 31
    :cond_c
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iput-boolean v2, p0, Lh7/b;->i:Z

    move v7, v2

    :cond_d
    :goto_3
    add-int/2addr v6, v2

    goto/16 :goto_1

    :cond_e
    if-eqz v5, :cond_10

    .line 33
    iget-boolean p1, p0, Lh7/b;->f:Z

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    const/16 p1, 0xa

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->h:Ljava/lang/String;

    .line 36
    iget-boolean p1, p0, Lh7/b;->i:Z

    if-eqz p1, :cond_11

    goto :goto_4

    .line 37
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Un-terminated quoted field at end of CSV line"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_10
    iput-boolean v1, p0, Lh7/b;->i:Z

    move-object v0, v4

    :cond_11
    move v2, v7

    :goto_4
    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lh7/b;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public w(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh7/b;->v(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Z)Z
    .locals 3

    .line 1
    sget-object v0, Lh7/b$a;->a:[I

    iget-object v1, p0, Lh7/b;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method
