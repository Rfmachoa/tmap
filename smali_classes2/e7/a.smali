.class public Le7/a;
.super Le7/e;
.source "AppWidgetTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[I

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/widget/RemoteViews;

.field public final g:Landroid/content/Context;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3}, Le7/e;-><init>(II)V

    const-string p2, "Context can not be null!"

    .line 13
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Le7/a;->g:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    .line 15
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Le7/a;->f:Landroid/widget/RemoteViews;

    const-string p1, "ComponentName can not be null!"

    .line 17
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Le7/a;->e:Landroid/content/ComponentName;

    .line 19
    iput p4, p0, Le7/a;->h:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Le7/a;->d:[I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le7/e;-><init>(II)V

    .line 2
    array-length p2, p6

    if-eqz p2, :cond_0

    const-string p2, "Context can not be null!"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le7/a;->g:Landroid/content/Context;

    const-string p1, "RemoteViews object can not be null!"

    .line 5
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Le7/a;->f:Landroid/widget/RemoteViews;

    .line 7
    iput-object p6, p0, Le7/a;->d:[I

    .line 8
    iput p4, p0, Le7/a;->h:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le7/a;->e:Landroid/content/ComponentName;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Le7/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Le7/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lf7/f;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le7/a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le7/a;->f:Landroid/widget/RemoteViews;

    iget v1, p0, Le7/a;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Le7/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le7/a;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Le7/a;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le7/a;->d:[I

    iget-object v2, p0, Le7/a;->f:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf7/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Le7/a;->b(Landroid/graphics/Bitmap;Lf7/f;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le7/a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
