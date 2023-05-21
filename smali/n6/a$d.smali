.class public final Ln6/a$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Ln6/a$c;

.field public g:J

.field public final synthetic h:Ln6/a;


# direct methods
.method public constructor <init>(Ln6/a;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Ln6/a$d;->h:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln6/a$d;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Ln6/a;->g:I

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Ln6/a$d;->b:[J

    .line 6
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Ln6/a$d;->c:[Ljava/io/File;

    .line 7
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ln6/a$d;->d:[Ljava/io/File;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Ln6/a;->g:I

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Ln6/a$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 13
    iget-object v4, p1, Ln6/a;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Ln6/a$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 17
    iget-object v4, p1, Ln6/a;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ln6/a;Ljava/lang/String;Ln6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln6/a$d;-><init>(Ln6/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ln6/a$d;)[J
    .locals 0

    iget-object p0, p0, Ln6/a$d;->b:[J

    return-object p0
.end method

.method public static synthetic b(Ln6/a$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ln6/a$d;)J
    .locals 2

    iget-wide v0, p0, Ln6/a$d;->g:J

    return-wide v0
.end method

.method public static synthetic d(Ln6/a$d;J)J
    .locals 0

    iput-wide p1, p0, Ln6/a$d;->g:J

    return-wide p1
.end method

.method public static synthetic e(Ln6/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Ln6/a$d;->e:Z

    return p0
.end method

.method public static synthetic f(Ln6/a$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Ln6/a$d;->e:Z

    return p1
.end method

.method public static synthetic g(Ln6/a$d;)Ln6/a$c;
    .locals 0

    iget-object p0, p0, Ln6/a$d;->f:Ln6/a$c;

    return-object p0
.end method

.method public static synthetic h(Ln6/a$d;Ln6/a$c;)Ln6/a$c;
    .locals 0

    iput-object p1, p0, Ln6/a$d;->f:Ln6/a$c;

    return-object p1
.end method

.method public static synthetic i(Ln6/a$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln6/a$d;->n([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ln6/a$d;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ln6/a$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ln6/a$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Ln6/a$d;->h:Ln6/a;

    .line 2
    iget v1, v1, Ln6/a;->g:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Ln6/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ln6/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ln6/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
