.class public final Landroidx/core/app/NotificationCompat$d$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bubble requires non-null pending intent"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Bubbles require non-null icon"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d$c;->a:Landroid/app/PendingIntent;

    .line 10
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$d$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d$c;->g:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires a non-null shortcut id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$d;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$d$c;->g:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d$c;->a:Landroid/app/PendingIntent;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    if-nez v7, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_1
    new-instance v8, Landroidx/core/app/NotificationCompat$d;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d$c;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$d$c;->f:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$d$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget v4, p0, Landroidx/core/app/NotificationCompat$d$c;->c:I

    iget v5, p0, Landroidx/core/app/NotificationCompat$d$c;->d:I

    iget v6, p0, Landroidx/core/app/NotificationCompat$d$c;->e:I

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/core/app/NotificationCompat$d$c;->e:I

    .line 8
    iput v0, v8, Landroidx/core/app/NotificationCompat$d;->f:I

    return-object v8
.end method

.method public b(Z)Landroidx/core/app/NotificationCompat$d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d$c;->f(IZ)Landroidx/core/app/NotificationCompat$d$c;

    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d$c;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d$c;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public d(I)Landroidx/core/app/NotificationCompat$d$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/app/NotificationCompat$d$c;->c:I

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$d$c;->d:I

    return-object p0
.end method

.method public e(I)Landroidx/core/app/NotificationCompat$d$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d$c;->d:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/core/app/NotificationCompat$d$c;->c:I

    return-object p0
.end method

.method public final f(IZ)Landroidx/core/app/NotificationCompat$d$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Landroidx/core/app/NotificationCompat$d$c;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$d$c;->e:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Landroidx/core/app/NotificationCompat$d$c;->e:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$d$c;->e:I

    :goto_0
    return-object p0
.end method

.method public g(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$d$c;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d$c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Bubbles require non-null icon"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created as a shortcut bubble, cannot set an Icon. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d$c;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d$c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Bubble requires non-null pending intent"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d$c;->a:Landroid/app/PendingIntent;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created as a shortcut bubble, cannot set a PendingIntent. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)Landroidx/core/app/NotificationCompat$d$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d$c;->f(IZ)Landroidx/core/app/NotificationCompat$d$c;

    return-object p0
.end method
