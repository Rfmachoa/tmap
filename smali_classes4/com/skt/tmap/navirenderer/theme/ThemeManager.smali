.class public Lcom/skt/tmap/navirenderer/theme/ThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;
    }
.end annotation


# static fields
.field public static final THEME_DAY:I = 0x1

.field public static final THEME_NIGHT:I = 0x2

.field public static final THEME_USER_DEFINE:I = 0x3


# instance fields
.field private final a:Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/skt/tmap/navirenderer/theme/ObjectStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/navirenderer/theme/a;->a(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->a:Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/navirenderer/theme/a;->b(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addStyleUpdatedListener(Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public create(II)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;-><init>(ILcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/navirenderer/theme/a;->a(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "themeType must not be less than THEME_USER_DEFINE!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->a:Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    :goto_0
    return-object p1
.end method

.method public removeStyleUpdatedListener(Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(I)V
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->setDirty(Z)V

    return-void
.end method

.method public update(ILjava/lang/String;)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->parse(Lorg/json/JSONObject;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;->onStyleUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->setDirty(Z)V

    return-object p1
.end method
