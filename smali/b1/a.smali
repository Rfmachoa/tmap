.class public final Lb1/a;
.super Ljava/lang/Object;
.source "CarAppExtender.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "CarAppExtender"

.field public static final l:Ljava/lang/String; = "androidx.car.app.EXTENSIONS"

.field public static final m:Ljava/lang/String; = "content_title"

.field public static final n:Ljava/lang/String; = "content_text"

.field public static final o:Ljava/lang/String; = "small_res_id"

.field public static final p:Ljava/lang/String; = "large_bitmap"

.field public static final q:Ljava/lang/String; = "content_intent"

.field public static final r:Ljava/lang/String; = "delete_intent"

.field public static final s:Ljava/lang/String; = "actions"

.field public static final t:Ljava/lang/String; = "importance"

.field public static final u:Ljava/lang/String; = "color"

.field public static final v:Ljava/lang/String; = "channel_id"


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroidx/car/app/model/CarColor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.car.app.EXTENSIONS"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "content_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->a:Ljava/lang/CharSequence;

    const-string v0, "content_text"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->b:Ljava/lang/CharSequence;

    const-string v0, "small_res_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb1/a;->c:I

    const-string v0, "large_bitmap"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb1/a;->d:Landroid/graphics/Bitmap;

    const-string v0, "content_intent"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lb1/a;->e:Landroid/app/PendingIntent;

    const-string v0, "delete_intent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lb1/a;->f:Landroid/app/PendingIntent;

    const-string v0, "actions"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v0, p0, Lb1/a;->g:Ljava/util/ArrayList;

    const/16 v0, -0x3e8

    const-string v1, "importance"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb1/a;->h:I

    const-string v0, "color"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    :try_start_0
    invoke-static {v0}, Landroidx/car/app/serialization/Bundler;->m(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Lb1/a;->i:Landroidx/car/app/model/CarColor;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CarAppExtender"

    const-string v2, "Failed to deserialize the notification color"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const-string v0, "channel_id"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb1/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb1/a$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lb1/a$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb1/a;->a:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p1, Lb1/a$a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb1/a;->b:Ljava/lang/CharSequence;

    .line 20
    iget v0, p1, Lb1/a$a;->c:I

    iput v0, p0, Lb1/a;->c:I

    .line 21
    iget-object v0, p1, Lb1/a$a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb1/a;->d:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lb1/a$a;->e:Landroid/app/PendingIntent;

    iput-object v0, p0, Lb1/a;->e:Landroid/app/PendingIntent;

    .line 23
    iget-object v0, p1, Lb1/a$a;->f:Landroid/app/PendingIntent;

    iput-object v0, p0, Lb1/a;->f:Landroid/app/PendingIntent;

    .line 24
    iget-object v0, p1, Lb1/a$a;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lb1/a;->g:Ljava/util/ArrayList;

    .line 25
    iget v0, p1, Lb1/a$a;->h:I

    iput v0, p0, Lb1/a;->h:I

    .line 26
    iget-object v0, p1, Lb1/a$a;->i:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Lb1/a;->i:Landroidx/car/app/model/CarColor;

    .line 27
    iget-object p1, p1, Lb1/a$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lb1/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static l(Landroid/app/Notification;)Z
    .locals 2
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/app/Notification;

    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "androidx.car.app.EXTENSIONS"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$e;
    .locals 4
    .param p1    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lb1/a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "content_title"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "content_text"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget v1, p0, Lb1/a;->c:I

    if-eqz v1, :cond_2

    const-string v2, "small_res_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lb1/a;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const-string v2, "large_bitmap"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lb1/a;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    const-string v2, "content_intent"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lb1/a;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    const-string v2, "delete_intent"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lb1/a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lb1/a;->g:Ljava/util/ArrayList;

    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    :cond_6
    iget v1, p0, Lb1/a;->h:I

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lb1/a;->i:Landroidx/car/app/model/CarColor;

    if-eqz v1, :cond_7

    .line 19
    :try_start_0
    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->I(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CarAppExtender"

    const-string v3, "Failed to serialize the notification color"

    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_7
    :goto_0
    iget-object v1, p0, Lb1/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "channel_id"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.car.app.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/car/app/utils/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->i:Landroidx/car/app/model/CarColor;

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/a;->h:I

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lb1/a;->c:I

    return v0
.end method
