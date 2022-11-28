.class public final Lv0/b$b;
.super Lv0/e$a;
.source "AutoValue_OutputFileOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Landroid/content/ContentResolver;

.field public d:Landroid/net/Uri;

.field public e:Landroid/content/ContentValues;

.field public f:Lv0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv0/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/b$b;->f:Lv0/d;

    if-nez v0, :cond_0

    const-string v0, " metadata"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lv0/b;

    iget-object v3, p0, Lv0/b$b;->a:Ljava/io/File;

    iget-object v4, p0, Lv0/b$b;->b:Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Lv0/b$b;->c:Landroid/content/ContentResolver;

    iget-object v6, p0, Lv0/b$b;->d:Landroid/net/Uri;

    iget-object v7, p0, Lv0/b$b;->e:Landroid/content/ContentValues;

    iget-object v8, p0, Lv0/b$b;->f:Lv0/d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lv0/b;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Lv0/d;Lv0/b$a;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/content/ContentResolver;)Lv0/e$a;
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv0/b$b;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public c(Landroid/content/ContentValues;)Lv0/e$a;
    .locals 0
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv0/b$b;->e:Landroid/content/ContentValues;

    return-object p0
.end method

.method public d(Ljava/io/File;)Lv0/e$a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv0/b$b;->a:Ljava/io/File;

    return-object p0
.end method

.method public e(Landroid/os/ParcelFileDescriptor;)Lv0/e$a;
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv0/b$b;->b:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public f(Lv0/d;)Lv0/e$a;
    .locals 1

    const-string v0, "Null metadata"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lv0/b$b;->f:Lv0/d;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Lv0/e$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv0/b$b;->d:Landroid/net/Uri;

    return-object p0
.end method
