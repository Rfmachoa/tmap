.class public Lcom/squareup/picasso/r$b;
.super Lcom/squareup/picasso/r;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final p:I

.field public final q:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/s;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p11

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/r;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/s;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    .line 2
    iput v0, v10, Lcom/squareup/picasso/r$b;->p:I

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v10, Lcom/squareup/picasso/r$b;->q:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/picasso/r;->n()Lcom/squareup/picasso/r$c;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/squareup/picasso/c0;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    iget v1, p0, Lcom/squareup/picasso/r$b;->p:I

    iget-object v2, p0, Lcom/squareup/picasso/r$b;->q:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
