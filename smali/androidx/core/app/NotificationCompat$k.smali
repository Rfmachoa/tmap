.class public abstract Landroidx/core/app/NotificationCompat$k;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$e;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$k;->d:Z

    return-void
.end method

.method public static h(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$k;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance p0, Landroidx/core/app/NotificationCompat$j;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Landroidx/core/app/NotificationCompat$b;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Landroidx/core/app/NotificationCompat$g;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$g;-><init>()V

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$k;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance p0, Landroidx/core/app/NotificationCompat$b;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    return-object p0

    .line 3
    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p0, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    return-object p0

    .line 5
    :cond_2
    const-class v1, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    return-object p0

    .line 7
    :cond_3
    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance p0, Landroidx/core/app/NotificationCompat$j;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    return-object p0

    .line 9
    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    new-instance p0, Landroidx/core/app/NotificationCompat$g;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$g;-><init>()V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static k(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$k;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$k;->i(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.messagingStyleUser"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.picture"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p0, Landroidx/core/app/NotificationCompat$b;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "android.bigText"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p0, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "android.textLines"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance p0, Landroidx/core/app/NotificationCompat$i;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "android.template"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k;->j(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$k;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    :goto_0
    new-instance p0, Landroidx/core/app/NotificationCompat$j;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$k;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k;->k(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$k;->y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static s(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$k;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k;->l(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$k;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/core/app/l;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->y()I

    .line 4
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, p2, Landroidx/core/app/NotificationCompat$e;->j:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget p2, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    .line 8
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 11
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$e;->r()I

    move-result v1

    .line 12
    invoke-virtual {p0, v2, p1, p2, v1}, Landroidx/core/app/NotificationCompat$k;->q(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    sget p2, Landroidx/core/R$id;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p2, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    .line 16
    sget p1, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    sget p2, Landroidx/core/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v1, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v1

    .line 19
    sget v1, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v3, v2, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 21
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e;->r()I

    move-result v2

    .line 22
    invoke-virtual {p0, v3, p2, v1, v2}, Landroidx/core/app/NotificationCompat$k;->q(IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 23
    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 25
    sget p2, Landroidx/core/R$id;->title:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$e;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 27
    sget v1, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v8

    .line 28
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/CharSequence;

    const/16 v9, 0x8

    if-eqz v2, :cond_4

    .line 29
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    move p1, p2

    move v10, p1

    goto :goto_4

    .line 31
    :cond_4
    iget v1, v1, Landroidx/core/app/NotificationCompat$e;->l:I

    if-lez v1, :cond_6

    .line 32
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 33
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget v1, v1, Landroidx/core/app/NotificationCompat$e;->l:I

    if-le v1, p1, :cond_5

    .line 34
    sget p1, Landroidx/core/R$id;->info:I

    sget v1, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 36
    sget v1, Landroidx/core/R$id;->info:I

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget v2, v2, Landroidx/core/app/NotificationCompat$e;->l:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    :goto_3
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 38
    :cond_6
    sget v1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v10, v8

    .line 39
    :goto_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 40
    sget v2, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 42
    sget v2, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v1, p2

    goto :goto_5

    .line 44
    :cond_7
    sget v1, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_8
    move v1, v8

    :goto_5
    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    .line 45
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 46
    sget v0, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v0, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 47
    :cond_9
    sget v2, Landroidx/core/R$id;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 48
    :cond_a
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$e;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_c

    .line 49
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$e;->o:Z

    if-eqz p3, :cond_b

    .line 50
    sget p3, Landroidx/core/R$id;->chronometer:I

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    .line 52
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->z()J

    move-result-wide v0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    const-string v0, "setBase"

    .line 54
    invoke-virtual {v7, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    .line 55
    invoke-virtual {v7, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 56
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-boolean v0, v0, Landroidx/core/app/NotificationCompat$e;->p:Z

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v7, p3, v0}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_6

    .line 58
    :cond_b
    sget p3, Landroidx/core/R$id;->time:I

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->z()J

    move-result-wide v0

    const-string v2, "setTime"

    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_6

    :cond_c
    move p2, v10

    .line 60
    :cond_d
    :goto_6
    sget p3, Landroidx/core/R$id;->right_side:I

    if-eqz p2, :cond_e

    move p2, v8

    goto :goto_7

    :cond_e
    move p2, v9

    :goto_7
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    sget p2, Landroidx/core/R$id;->line3:I

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    move v8, v9

    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public d()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$k;->u(Landroid/widget/RemoteViews;)V

    .line 2
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$k;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Landroidx/core/R$dimen;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    .line 5
    invoke-static {v0, v3, v4}, Landroidx/core/app/NotificationCompat$k;->h(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float/2addr v3, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "android.summaryText"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.title.big"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public m(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$k;->n(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final n(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$k;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$k;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 4
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final q(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$k;->n(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$id;->title:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Landroidx/core/R$id;->text2:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v0, Landroidx/core/R$id;->text:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public v(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "android.summaryText"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$k;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$k;->d:Z

    :cond_0
    const-string v0, "android.title.big"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$k;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public z(Landroidx/core/app/NotificationCompat$e;)V
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    :cond_0
    return-void
.end method
