.class public final Lg7/a;
.super Ljava/lang/Object;
.source "AndroidResourceSignature.java"

# interfaces
.implements Lp6/b;


# instance fields
.field public final c:I

.field public final d:Lp6/b;


# direct methods
.method public constructor <init>(ILp6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg7/a;->c:I

    .line 3
    iput-object p2, p0, Lg7/a;->d:Lp6/b;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lp6/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lg7/b;->c(Landroid/content/Context;)Lp6/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    .line 3
    new-instance v1, Lg7/a;

    invoke-direct {v1, p0, v0}, Lg7/a;-><init>(ILp6/b;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg7/a;->d:Lp6/b;

    invoke-interface {v0, p1}, Lp6/b;->b(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lg7/a;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg7/a;

    .line 3
    iget v0, p0, Lg7/a;->c:I

    iget v2, p1, Lg7/a;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg7/a;->d:Lp6/b;

    iget-object p1, p1, Lg7/a;->d:Lp6/b;

    invoke-interface {v0, p1}, Lp6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg7/a;->d:Lp6/b;

    iget v1, p0, Lg7/a;->c:I

    invoke-static {v0, v1}, Lh7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
