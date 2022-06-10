.class public Lh7/d;
.super Ljava/lang/Object;
.source "CSVReader.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z = false

.field public static final l:Z = true

.field public static final p:I = 0x0

.field public static final u:I = 0x2


# instance fields
.field public a:Lh7/b;

.field public b:I

.field public c:Ljava/io/BufferedReader;

.field public d:Lj7/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    const/16 v0, 0x2c

    const/16 v1, 0x22

    const/16 v2, 0x5c

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lh7/d;-><init>(Ljava/io/Reader;CCC)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;C)V
    .locals 2

    const/16 v0, 0x22

    const/16 v1, 0x5c

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lh7/d;-><init>(Ljava/io/Reader;CCC)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CC)V
    .locals 7

    const/16 v4, 0x5c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lh7/d;-><init>(Ljava/io/Reader;CCCIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCC)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lh7/d;-><init>(Ljava/io/Reader;CCCIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCCI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lh7/d;-><init>(Ljava/io/Reader;CCCIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCCIZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lh7/d;-><init>(Ljava/io/Reader;CCCIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCCIZZ)V
    .locals 7

    .line 9
    new-instance v6, Lh7/b;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lh7/b;-><init>(CCCZZ)V

    invoke-direct {p0, p1, p5, v6}, Lh7/d;-><init>(Ljava/io/Reader;ILh7/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCCIZZZ)V
    .locals 7

    .line 10
    new-instance v6, Lh7/b;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lh7/b;-><init>(CCCZZ)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, v6

    move v4, p8

    invoke-direct/range {v0 .. v5}, Lh7/d;-><init>(Ljava/io/Reader;ILh7/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCI)V
    .locals 7

    const/16 v4, 0x5c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lh7/d;-><init>(Ljava/io/Reader;CCCIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;CCZ)V
    .locals 7

    const/16 v4, 0x5c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lh7/d;-><init>(Ljava/io/Reader;CCCIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ILh7/b;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lh7/d;-><init>(Ljava/io/Reader;ILh7/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ILh7/b;ZZ)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh7/d;->e:Z

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lh7/d;->i:J

    .line 15
    iput-wide v0, p0, Lh7/d;->j:J

    .line 16
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lh7/d;->c:Ljava/io/BufferedReader;

    .line 17
    new-instance v0, Lj7/a;

    invoke-direct {v0, p1, p4}, Lj7/a;-><init>(Ljava/io/BufferedReader;Z)V

    iput-object v0, p0, Lh7/d;->d:Lj7/a;

    .line 18
    iput p2, p0, Lh7/d;->b:I

    .line 19
    iput-object p3, p0, Lh7/d;->a:Lh7/b;

    .line 20
    iput-boolean p4, p0, Lh7/d;->g:Z

    .line 21
    iput-boolean p5, p0, Lh7/d;->h:Z

    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh7/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Lh7/d;->e:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lh7/d;->L([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Lh7/d;->a:Lh7/b;

    invoke-virtual {v2, v1}, Lh7/b;->w(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_3

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0, v1}, Lh7/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object v1, p0, Lh7/d;->a:Lh7/b;

    invoke-virtual {v1}, Lh7/b;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lh7/d;->L([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lh7/d;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh7/d;->j:J

    :cond_0
    return-object p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/d;->h:Z

    return v0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh7/d;->i:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh7/d;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lh7/d;->e:Z

    return-object v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh7/d;->f:Z

    const-wide/16 v3, 0x1

    if-nez v0, :cond_2

    move v0, v2

    .line 4
    :goto_0
    iget v5, p0, Lh7/d;->b:I

    if-ge v0, v5, :cond_1

    .line 5
    iget-object v5, p0, Lh7/d;->d:Lj7/a;

    invoke-virtual {v5}, Lj7/a;->a()Ljava/lang/String;

    .line 6
    iget-wide v5, p0, Lh7/d;->i:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lh7/d;->i:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh7/d;->f:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lh7/d;->d:Lj7/a;

    invoke-virtual {v0}, Lj7/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iput-boolean v2, p0, Lh7/d;->e:Z

    goto :goto_1

    .line 10
    :cond_3
    iget-wide v5, p0, Lh7/d;->i:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lh7/d;->i:J

    .line 11
    :goto_1
    iget-boolean v2, p0, Lh7/d;->e:Z

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/d;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public d()Lh7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/d;->a:Lh7/b;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh7/d;->j:J

    return-wide v0
.end method

.method public final isClosed()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh7/d;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lh7/d;->c:Ljava/io/BufferedReader;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 3
    iget-object v2, p0, Lh7/d;->c:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .line 4
    iget-object v3, p0, Lh7/d;->c:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move v1, v0

    :cond_1
    return v1

    :catch_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lh7/a;

    invoke-direct {v0, p0}, Lh7/a;-><init>(Lh7/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->b:I

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/d;->g:Z

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lh7/d;->e:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lh7/d;->G()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
