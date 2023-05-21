.class public final Landroidx/core/app/NotificationCompat$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$f$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "large_icon"

.field public static final f:Ljava/lang/String; = "car_conversation"

.field public static final g:Ljava/lang/String; = "app_color"

.field public static final h:Ljava/lang/String; = "invisible_actions"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "author"

.field public static final j:Ljava/lang/String; = "text"

.field public static final k:Ljava/lang/String; = "messages"

.field public static final l:Ljava/lang/String; = "remote_input"

.field public static final m:Ljava/lang/String; = "on_reply"

.field public static final n:Ljava/lang/String; = "on_read"

.field public static final o:Ljava/lang/String; = "participants"

.field public static final p:Ljava/lang/String; = "timestamp"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroidx/core/app/NotificationCompat$f$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationCompat$f;->c:I

    .line 5
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.car.EXTENSIONS"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "large_icon"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$f;->a:Landroid/graphics/Bitmap;

    const-string v1, "app_color"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$f;->c:I

    const-string v0, "car_conversation"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$f;->f(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$f$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->b:Landroidx/core/app/NotificationCompat$f$a;

    :cond_1
    return-void
.end method

.method public static b(Landroidx/core/app/NotificationCompat$f$a;)Landroid/os/Bundle;
    .locals 8
    .param p0    # Landroidx/core/app/NotificationCompat$f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v4, v3, [Landroid/os/Parcelable;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->b()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "author"

    .line 7
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "messages"

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->f()Landroidx/core/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v2, Landroid/app/RemoteInput$Builder;

    .line 12
    iget-object v3, v1, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 16
    iget-object v3, v1, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 18
    iget-boolean v3, v1, Landroidx/core/app/RemoteInput;->d:Z

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 20
    iget-object v1, v1, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v2, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v1

    const-string v2, "remote_input"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->g()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "on_reply"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->e()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "on_read"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->d()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "participants"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$f$a;->a()J

    move-result-wide v1

    const-string p0, "timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$f$a;
    .locals 21
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "messages"

    .line 1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 2
    array-length v5, v2

    new-array v6, v5, [Ljava/lang/String;

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_3

    .line 3
    aget-object v8, v2, v7

    instance-of v8, v8, Landroid/os/Bundle;

    if-nez v8, :cond_1

    :goto_1
    move v2, v4

    goto :goto_2

    .line 4
    :cond_1
    aget-object v8, v2, v7

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "text"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 5
    aget-object v8, v6, v7

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    move-object v8, v1

    :goto_3
    const-string v2, "on_read"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    const-string v2, "on_reply"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/PendingIntent;

    const-string v2, "remote_input"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/RemoteInput;

    const-string v5, "participants"

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 10
    array-length v5, v12

    if-eq v5, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    .line 11
    new-instance v1, Landroidx/core/app/RemoteInput;

    invoke-virtual {v2}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v15

    .line 13
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v16

    .line 14
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v17

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_7

    .line 16
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result v4

    :cond_7
    move/from16 v18, v4

    .line 17
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    :cond_8
    move-object v9, v1

    .line 18
    new-instance v1, Landroidx/core/app/NotificationCompat$f$a;

    const-string v2, "timestamp"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroidx/core/app/NotificationCompat$f$a;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    :cond_9
    :goto_4
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$e;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$f;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v2, "large_icon"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget v1, p0, Landroidx/core/app/NotificationCompat$f;->c:I

    if-eqz v1, :cond_1

    const-string v2, "app_color"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$f;->b:Landroidx/core/app/NotificationCompat$f$a;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$f;->b(Landroidx/core/app/NotificationCompat$f$a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "car_conversation"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/core/app/NotificationCompat$f;->c:I

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroidx/core/app/NotificationCompat$f$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->b:Landroidx/core/app/NotificationCompat$f$a;

    return-object v0
.end method

.method public g(I)Landroidx/core/app/NotificationCompat$f;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/app/NotificationCompat$f;->c:I

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$f;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i(Landroidx/core/app/NotificationCompat$f$a;)Landroidx/core/app/NotificationCompat$f;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$f;->b:Landroidx/core/app/NotificationCompat$f$a;

    return-object p0
.end method
