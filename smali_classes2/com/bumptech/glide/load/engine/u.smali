.class public final Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lr6/b;


# static fields
.field public static final k:Lj7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/j<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final d:Lr6/b;

.field public final e:Lr6/b;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lr6/e;

.field public final j:Lr6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/j;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lj7/j;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/u;->k:Lj7/j;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr6/b;Lr6/b;IILr6/h;Ljava/lang/Class;Lr6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lr6/b;",
            "Lr6/b;",
            "II",
            "Lr6/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lr6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->d:Lr6/b;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/u;->e:Lr6/b;

    .line 5
    iput p4, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    .line 6
    iput p5, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/u;->j:Lr6/h;

    .line 8
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/u;->i:Lr6/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->e:Lr6/b;

    invoke-interface {v1, p1}, Lr6/b;->b(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->d:Lr6/b;

    invoke-interface {v1, p1}, Lr6/b;->b(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->j:Lr6/h;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lr6/b;->b(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lr6/e;

    invoke-virtual {v1, p1}, Lr6/e;->b(Ljava/security/MessageDigest;)V

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/u;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/u;->k:Lj7/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr6/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lj7/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/u;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/u;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->j:Lr6/h;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->j:Lr6/h;

    .line 4
    invoke-static {v0, v2}, Lj7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lr6/b;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->d:Lr6/b;

    .line 6
    invoke-interface {v0, v2}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->e:Lr6/b;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/u;->e:Lr6/b;

    .line 7
    invoke-interface {v0, v2}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lr6/e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/u;->i:Lr6/e;

    .line 8
    invoke-virtual {v0, p1}, Lr6/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lr6/b;

    invoke-interface {v0}, Lr6/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->e:Lr6/b;

    invoke-interface {v1}, Lr6/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->j:Lr6/h;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lr6/e;

    invoke-virtual {v1}, Lr6/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->d:Lr6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->e:Lr6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->j:Lr6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lr6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
