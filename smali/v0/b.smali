.class public final Lv0/b;
.super Lv0/e;
.source "AutoValue_OutputFileOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/os/ParcelFileDescriptor;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/content/ContentValues;

.field public final g:Lv0/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lv0/d;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lv0/e;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/b;->b:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lv0/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-object p3, p0, Lv0/b;->d:Landroid/content/ContentResolver;

    .line 6
    iput-object p4, p0, Lv0/b;->e:Landroid/net/Uri;

    .line 7
    iput-object p5, p0, Lv0/b;->f:Landroid/content/ContentValues;

    .line 8
    iput-object p6, p0, Lv0/b;->g:Lv0/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lv0/d;Lv0/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv0/b;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lv0/d;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->d:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->f:Landroid/content/ContentValues;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lv0/e;

    .line 3
    iget-object v1, p0, Lv0/b;->b:Ljava/io/File;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lv0/e;->f()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/e;->f()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lv0/b;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lv0/e;->g()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/e;->g()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lv0/b;->d:Landroid/content/ContentResolver;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lv0/e;->d()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lv0/e;->d()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lv0/b;->e:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lv0/e;->i()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lv0/e;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lv0/b;->f:Landroid/content/ContentValues;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lv0/e;->e()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lv0/e;->e()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, p0, Lv0/b;->g:Lv0/d;

    .line 8
    invoke-virtual {p1}, Lv0/e;->h()Lv0/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public g()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->c:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public h()Lv0/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->g:Lv0/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/b;->b:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lv0/b;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lv0/b;->d:Landroid/content/ContentResolver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lv0/b;->e:Landroid/net/Uri;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lv0/b;->f:Landroid/content/ContentValues;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/content/ContentValues;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 6
    iget-object v1, p0, Lv0/b;->g:Lv0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OutputFileOptions{file="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b;->f:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b;->g:Lv0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
