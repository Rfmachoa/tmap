.class public Ldb/b;
.super Ljava/lang/Object;
.source "CSVFileWriter.java"


# static fields
.field public static final f:C = '\"'

.field public static final g:C = ','

.field public static final h:C = '\"'

.field public static final i:C = '\u0000'

.field public static final j:C = '\u0000'

.field public static final k:Ljava/lang/String; = "\n"


# instance fields
.field public a:Ljava/io/PrintWriter;

.field public b:C

.field public c:C

.field public d:C

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    const/16 v2, 0x2c

    const/16 v3, 0x22

    const/16 v4, 0x22

    const-string v5, "\n"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ldb/b;-><init>(Ljava/io/Writer;CCCLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;CCCLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "separator",
            "quotechar",
            "escapechar",
            "lineEnd"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldb/b;->a:Ljava/io/PrintWriter;

    .line 4
    iput-char p2, p0, Ldb/b;->b:C

    .line 5
    iput-char p3, p0, Ldb/b;->c:C

    .line 6
    iput-char p4, p0, Ldb/b;->d:C

    .line 7
    iput-object p5, p0, Ldb/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/b;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 2
    iget-object v0, p0, Ldb/b;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/b;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Ldb/b;->a:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public d([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextLine"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_8

    if-eqz v2, :cond_1

    .line 3
    iget-char v3, p0, Ldb/b;->b:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    aget-object v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-char v4, p0, Ldb/b;->c:C

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    move v4, v1

    .line 7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 9
    iget-char v6, p0, Ldb/b;->d:C

    if-eqz v6, :cond_4

    iget-char v7, p0, Ldb/b;->c:C

    if-ne v5, v7, :cond_4

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    if-ne v5, v6, :cond_5

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_6
    iget-char v3, p0, Ldb/b;->c:C

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_8
    iget-object p1, p0, Ldb/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object p1, p0, Ldb/b;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method
