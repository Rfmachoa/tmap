.class public final Landroidx/car/app/navigation/model/MapTemplate$a;
.super Ljava/lang/Object;
.source "MapTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/MapTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/navigation/model/MapController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/Pane;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/car/app/model/ItemList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/car/app/model/Header;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/MapTemplate;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapTemplate$a;->b:Landroidx/car/app/model/Pane;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/car/app/navigation/model/MapTemplate$a;->c:Landroidx/car/app/model/ItemList;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 2
    new-instance v0, Landroidx/car/app/navigation/model/MapTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MapTemplate;-><init>(Landroidx/car/app/navigation/model/MapTemplate$a;)V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either Pane or Item List must be set but not both"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/MapTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La1/a;->o:La1/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/a;->i(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$a;->e:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public c(Landroidx/car/app/model/Header;)Landroidx/car/app/navigation/model/MapTemplate$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/Header;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$a;->d:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public d(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/MapTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ItemList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, La1/f;->h:La1/f;

    invoke-virtual {v1, p1}, La1/f;->d(Landroidx/car/app/model/ItemList;)V

    .line 3
    invoke-static {v0}, Landroidx/car/app/model/i;->e(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Landroidx/car/app/model/i;->f(Ljava/util/List;)V

    .line 5
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$a;->c:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public e(Landroidx/car/app/navigation/model/MapController;)Landroidx/car/app/navigation/model/MapTemplate$a;
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/MapController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$a;->a:Landroidx/car/app/navigation/model/MapController;

    return-object p0
.end method

.method public f(Landroidx/car/app/model/Pane;)Landroidx/car/app/navigation/model/MapTemplate$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/Pane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/Pane;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, La1/f;->e:La1/f;

    invoke-virtual {v1, p1}, La1/f;->e(Landroidx/car/app/model/Pane;)V

    .line 3
    sget-object v1, La1/a;->m:La1/a;

    invoke-virtual {v1, v0}, La1/a;->i(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapTemplate$a;->b:Landroidx/car/app/model/Pane;

    return-object p0
.end method
