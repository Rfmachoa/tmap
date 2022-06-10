.class public Lh7/f;
.super Ljava/lang/Object;
.source "CSVWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final h:I = 0x400

.field public static final i:C = '\"'

.field public static final j:C = ','

.field public static final k:C = '\"'

.field public static final k0:Ljava/lang/String; = "\r\n"

.field public static final l:C = '\u0000'

.field public static final p:C = '\u0000'

.field public static final u:Ljava/lang/String; = "\n"


# instance fields
.field public a:Ljava/io/Writer;

.field public b:Ljava/io/PrintWriter;

.field public c:C

.field public d:C

.field public e:C

.field public f:Ljava/lang/String;

.field public g:Lh7/h;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-direct {p0, p1, v0}, Lh7/f;-><init>(Ljava/io/Writer;C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;C)V
    .locals 1

    const/16 v0, 0x22

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh7/f;-><init>(Ljava/io/Writer;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;CC)V
    .locals 1

    const/16 v0, 0x22

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lh7/f;-><init>(Ljava/io/Writer;CCC)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;CCC)V
    .locals 6

    const-string v5, "\n"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lh7/f;-><init>(Ljava/io/Writer;CCCLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;CCCLjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lh7/i;

    invoke-direct {v0}, Lh7/i;-><init>()V

    iput-object v0, p0, Lh7/f;->g:Lh7/h;

    .line 8
    iput-object p1, p0, Lh7/f;->a:Ljava/io/Writer;

    .line 9
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lh7/f;->b:Ljava/io/PrintWriter;

    .line 10
    iput-char p2, p0, Lh7/f;->c:C

    .line 11
    iput-char p3, p0, Lh7/f;->d:C

    .line 12
    iput-char p4, p0, Lh7/f;->e:C

    .line 13
    iput-object p5, p0, Lh7/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;CCLjava/lang/String;)V
    .locals 6

    const/16 v4, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lh7/f;-><init>(Ljava/io/Writer;CCCLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/sql/ResultSet;ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh7/f;->O(Ljava/sql/ResultSet;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh7/f;->g:Lh7/h;

    invoke-interface {v0, p1, p3}, Lh7/h;->a(Ljava/sql/ResultSet;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/f;->W([Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lh7/f;->W([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Lh7/f;->Y([Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Ljava/sql/ResultSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/f;->g:Lh7/h;

    invoke-interface {v0, p1}, Lh7/h;->d(Ljava/sql/ResultSet;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/f;->W([Ljava/lang/String;)V

    return-void
.end method

.method public W([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh7/f;->Y([Ljava/lang/String;Z)V

    return-void
.end method

.method public Y([Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_8

    if-eqz v1, :cond_1

    .line 3
    iget-char v2, p0, Lh7/f;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    aget-object v2, p1, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lh7/f;->u(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-char v4, p0, Lh7/f;->d:C

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Lh7/f;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez p2, :cond_6

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-char v2, p0, Lh7/f;->d:C

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_8
    iget-object p1, p0, Lh7/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lh7/f;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Lh7/f;->d:C

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lh7/f;->e:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lh7/f;->c:C

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lh7/f;->e:C

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/f;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh7/f;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh7/f;->flush()V

    .line 2
    iget-object v0, p0, Lh7/f;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 3
    iget-object v0, p0, Lh7/f;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;C)V
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/f;->e:C

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lh7/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-char v0, p0, Lh7/f;->e:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v2}, Lh7/f;->d(Ljava/lang/StringBuilder;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/f;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public k(Lh7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/f;->g:Lh7/h;

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-char v0, p0, Lh7/f;->d:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-char v0, p0, Lh7/f;->e:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-char v0, p0, Lh7/f;->c:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public v(Ljava/sql/ResultSet;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh7/f;->G(Ljava/sql/ResultSet;ZZ)I

    move-result p1

    return p1
.end method
