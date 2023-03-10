.class public final Lj4/h;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj4/h;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj4/h;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj4/h;->c:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lj4/h;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lj4/h;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lj4/h;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lj4/h;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lj4/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lj4/h;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lj4/h;
    .locals 1

    new-instance v0, Lj4/h;

    invoke-direct {v0, p0}, Lj4/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public d([Ljava/lang/String;)Lj4/h;
    .locals 0

    iput-object p1, p0, Lj4/h;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public e()Lj4/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lj4/h;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lj4/h;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x78

    const-string v1, "SELECT "

    .line 3
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lj4/h;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "DISTINCT "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget-object v1, p0, Lj4/h;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0, v1}, Lj4/h;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, " * "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " FROM "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lj4/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj4/h;->d:Ljava/lang/String;

    const-string v2, " WHERE "

    invoke-static {v0, v2, v1}, Lj4/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lj4/h;->f:Ljava/lang/String;

    const-string v2, " GROUP BY "

    invoke-static {v0, v2, v1}, Lj4/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lj4/h;->g:Ljava/lang/String;

    const-string v2, " HAVING "

    invoke-static {v0, v2, v1}, Lj4/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lj4/h;->h:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v2, v1}, Lj4/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lj4/h;->i:Ljava/lang/String;

    const-string v2, " LIMIT "

    invoke-static {v0, v2, v1}, Lj4/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lj4/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj4/h;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lj4/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public f()Lj4/h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/h;->a:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lj4/h;
    .locals 0

    iput-object p1, p0, Lj4/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lj4/h;
    .locals 0

    iput-object p1, p0, Lj4/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lj4/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lj4/h;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj4/h;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid LIMIT clauses:"

    .line 3
    invoke-static {v1, p1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lj4/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lj4/h;
    .locals 0

    iput-object p1, p0, Lj4/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;[Ljava/lang/Object;)Lj4/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/h;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lj4/h;->e:[Ljava/lang/Object;

    return-object p0
.end method
