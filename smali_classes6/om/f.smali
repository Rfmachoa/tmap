.class public Lom/f;
.super Ljava/lang/Object;
.source "DeclarePrecedenceImpl.java"

# interfaces
.implements Lrm/j;


# instance fields
.field public a:Lrm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lrm/a0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrm/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lom/f;->a:Lrm/c;

    .line 3
    iput-object p1, p0, Lom/f;->c:Ljava/lang/String;

    const-string p2, "("

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Lrm/a0;

    iput-object p1, p0, Lom/f;->b:[Lrm/a0;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lom/f;->b:[Lrm/a0;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 9
    new-instance v1, Lom/s;

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lom/s;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lrm/c;
    .locals 1

    iget-object v0, p0, Lom/f;->a:Lrm/c;

    return-object v0
.end method

.method public b()[Lrm/a0;
    .locals 1

    iget-object v0, p0, Lom/f;->b:[Lrm/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "declare precedence : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lom/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
