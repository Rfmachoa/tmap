.class public final Lcom/skt/tmap/font/TypefaceManager;
.super Ljava/lang/Object;
.source "TypefaceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/font/TypefaceManager$FontType;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/skt/tmap/font/TypefaceManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/font/TypefaceManager$FontType;->values()[Lcom/skt/tmap/font/TypefaceManager$FontType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/font/TypefaceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/skt/tmap/font/TypefaceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/skt/tmap/font/TypefaceManager;->k(Landroid/content/Context;)V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    sget-object v0, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/font/TypefaceManager;->k(Landroid/content/Context;)V

    .line 8
    :goto_1
    sget-object p0, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/tmap/font/TypefaceManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/skt/tmap/font/TypefaceManager;->c:Lcom/skt/tmap/font/TypefaceManager;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d(Lcom/skt/tmap/font/TypefaceManager$FontType;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontType"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    invoke-virtual {p1}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/skt/tmap/font/TypefaceManager$FontType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "fontType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result p2

    iget-object v1, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    aput-object p1, v0, p2

    :cond_0
    return-void
.end method

.method public f(Ljava/io/File;Lcom/skt/tmap/font/TypefaceManager$FontType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "fontType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    aput-object p1, v0, p2

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/skt/tmap/font/TypefaceManager$FontType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "fontType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    aput-object p1, v0, p2

    :cond_0
    return-void
.end method

.method public h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceId",
            "fontType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result p2

    iget-object v1, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    aput-object p1, v0, p2

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "fontType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->b:[Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/skt/tmap/font/TypefaceManager$FontType;->getValue()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/font/TypefaceManager;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
