.class public final Lcoil/disk/DiskLruCache$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u00087\u00108J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000c\u0010\u000c\u001a\u0008\u0018\u00010\nR\u00020\u000bR\u0017\u0010\u0011\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\'\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\r\u0010\u001dR\'\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R(\u00100\u001a\u0008\u0018\u00010+R\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010,\u001a\u0004\u0008\u0013\u0010-\"\u0004\u0008.\u0010/R\"\u00106\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00102\u001a\u0004\u0008\'\u00103\"\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$c;",
        "",
        "",
        "",
        "strings",
        "Lkotlin/d1;",
        "j",
        "Lokio/k;",
        "writer",
        "o",
        "Lcoil/disk/DiskLruCache$d;",
        "Lcoil/disk/DiskLruCache;",
        "n",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "key",
        "",
        "b",
        "[J",
        "e",
        "()[J",
        "lengths",
        "Ljava/util/ArrayList;",
        "Lokio/j0;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "cleanFiles",
        "dirtyFiles",
        "",
        "Z",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "readable",
        "f",
        "h",
        "m",
        "zombie",
        "Lcoil/disk/DiskLruCache$b;",
        "Lcoil/disk/DiskLruCache$b;",
        "()Lcoil/disk/DiskLruCache$b;",
        "i",
        "(Lcoil/disk/DiskLruCache$b;)V",
        "currentEditor",
        "",
        "I",
        "()I",
        "k",
        "(I)V",
        "lockingSnapshotCount",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcoil/disk/DiskLruCache$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->h(Lcoil/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget v1, p1, Lcoil/disk/DiskLruCache;->d:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget v1, p1, Lcoil/disk/DiskLruCache;->d:I

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 11
    iget p1, p1, Lcoil/disk/DiskLruCache;->d:I

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 14
    iget-object v3, v3, Lcoil/disk/DiskLruCache;->a:Lokio/j0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/j0;->x(Ljava/lang/String;)Lokio/j0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 18
    iget-object v3, v3, Lcoil/disk/DiskLruCache;->a:Lokio/j0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/j0;->x(Ljava/lang/String;)Lokio/j0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lcoil/disk/DiskLruCache$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    return v0
.end method

.method public final i(Lcoil/disk/DiskLruCache$b;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    invoke-static {v1}, Lcoil/disk/DiskLruCache;->h(Lcoil/disk/DiskLruCache;)I

    move-result v1

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcoil/disk/DiskLruCache$c;->h:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    return-void
.end method

.method public final n()Lcoil/disk/DiskLruCache$d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/j0;

    .line 6
    invoke-static {v2}, Lcoil/disk/DiskLruCache;->e(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokio/r;->w(Lokio/j0;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v2, p0}, Lcoil/disk/DiskLruCache;->K1(Lcoil/disk/DiskLruCache$c;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 9
    new-instance v0, Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$d;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Lokio/k;)V
    .locals 6
    .param p1    # Lokio/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lokio/k;->writeByte(I)Lokio/k;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/k;->I0(J)Lokio/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
