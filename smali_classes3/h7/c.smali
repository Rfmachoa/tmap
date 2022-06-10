.class public Lh7/c;
.super Ljava/lang/Object;
.source "CSVParserBuilder.java"


# instance fields
.field public a:C

.field public b:C

.field public c:C

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    .line 2
    iput-char v0, p0, Lh7/c;->a:C

    const/16 v0, 0x22

    .line 3
    iput-char v0, p0, Lh7/c;->b:C

    const/16 v0, 0x5c

    .line 4
    iput-char v0, p0, Lh7/c;->c:C

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh7/c;->d:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lh7/c;->e:Z

    .line 7
    iput-boolean v0, p0, Lh7/c;->f:Z

    .line 8
    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->NEITHER:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    iput-object v0, p0, Lh7/c;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-void
.end method


# virtual methods
.method public a()Lh7/b;
    .locals 9

    .line 1
    new-instance v8, Lh7/b;

    iget-char v1, p0, Lh7/c;->a:C

    iget-char v2, p0, Lh7/c;->b:C

    iget-char v3, p0, Lh7/c;->c:C

    iget-boolean v4, p0, Lh7/c;->d:Z

    iget-boolean v5, p0, Lh7/c;->e:Z

    iget-boolean v6, p0, Lh7/c;->f:Z

    iget-object v7, p0, Lh7/c;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh7/b;-><init>(CCCZZZLcom/opencsv/enums/CSVReaderNullFieldIndicator;)V

    return-object v8
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/c;->c:C

    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/c;->b:C

    return v0
.end method

.method public d()C
    .locals 1

    .line 1
    iget-char v0, p0, Lh7/c;->a:C

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/c;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/c;->d:Z

    return v0
.end method

.method public h()Lcom/opencsv/enums/CSVReaderNullFieldIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/c;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object v0
.end method

.method public i(C)Lh7/c;
    .locals 0

    .line 1
    iput-char p1, p0, Lh7/c;->c:C

    return-object p0
.end method

.method public j(Lcom/opencsv/enums/CSVReaderNullFieldIndicator;)Lh7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/c;->g:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-object p0
.end method

.method public k(Z)Lh7/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7/c;->e:Z

    return-object p0
.end method

.method public l(Z)Lh7/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7/c;->f:Z

    return-object p0
.end method

.method public m(C)Lh7/c;
    .locals 0

    .line 1
    iput-char p1, p0, Lh7/c;->b:C

    return-object p0
.end method

.method public n(C)Lh7/c;
    .locals 0

    .line 1
    iput-char p1, p0, Lh7/c;->a:C

    return-object p0
.end method

.method public o(Z)Lh7/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7/c;->d:Z

    return-object p0
.end method
