.class public Lh7/e;
.super Ljava/lang/Object;
.source "CSVReaderBuilder.java"


# instance fields
.field public final a:Lh7/c;

.field public final b:Ljava/io/Reader;

.field public c:I

.field public d:Lh7/b;

.field public e:Z

.field public f:Z

.field public g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh7/c;

    invoke-direct {v0}, Lh7/c;-><init>()V

    iput-object v0, p0, Lh7/e;->a:Lh7/c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh7/e;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh7/e;->d:Lh7/b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh7/e;->f:Z

    .line 6
    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->NEITHER:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    iput-object v0, p0, Lh7/e;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lh7/e;->b:Ljava/io/Reader;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Reader may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh7/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lh7/e;->d:Lh7/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/e;->a:Lh7/c;

    iget-object v1, p0, Lh7/e;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    invoke-virtual {v0, v1}, Lh7/c;->j(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lh7/c;

    move-result-object v0

    invoke-virtual {v0}, Lh7/c;->a()Lh7/b;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 2
    new-instance v0, Lh7/d;

    iget-object v2, p0, Lh7/e;->b:Ljava/io/Reader;

    iget v3, p0, Lh7/e;->c:I

    iget-boolean v5, p0, Lh7/e;->e:Z

    iget-boolean v6, p0, Lh7/e;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh7/d;-><init>(Ljava/io/Reader;ILh7/b;ZZ)V

    return-object v0
.end method

.method public b()Lh7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/e;->d:Lh7/b;

    return-object v0
.end method

.method public c()Ljava/io/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/e;->b:Ljava/io/Reader;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/e;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/e;->e:Z

    return v0
.end method

.method public f(Lh7/b;)Lh7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/e;->d:Lh7/b;

    return-object p0
.end method

.method public g(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lh7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/e;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public h(Z)Lh7/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7/e;->e:Z

    return-object p0
.end method

.method public i(I)Lh7/e;
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lh7/e;->c:I

    return-object p0
.end method

.method public j(Z)Lh7/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7/e;->f:Z

    return-object p0
.end method
