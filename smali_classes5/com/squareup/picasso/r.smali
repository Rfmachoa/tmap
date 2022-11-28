.class public abstract Lcom/squareup/picasso/r;
.super Lcom/squareup/picasso/a;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/r$b;,
        Lcom/squareup/picasso/r$a;,
        Lcom/squareup/picasso/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/r$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/widget/RemoteViews;

.field public final n:I

.field public o:Lcom/squareup/picasso/r$c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/s;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/s;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v11, Lcom/squareup/picasso/r;->m:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    .line 3
    iput v0, v11, Lcom/squareup/picasso/r;->n:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/r;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Lcom/squareup/picasso/r;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/r;->p()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->g:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/r;->o(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/r;->n()Lcom/squareup/picasso/r$c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/squareup/picasso/r$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r;->o:Lcom/squareup/picasso/r$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/picasso/r$c;

    iget-object v1, p0, Lcom/squareup/picasso/r;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/r;->n:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/r$c;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/r;->o:Lcom/squareup/picasso/r$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/r;->o:Lcom/squareup/picasso/r$c;

    return-object v0
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r;->m:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso/r;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/r;->p()V

    return-void
.end method

.method public abstract p()V
.end method
