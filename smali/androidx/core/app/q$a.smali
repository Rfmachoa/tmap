.class public Landroidx/core/app/q$a;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/app/q;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/q;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/q$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object p1, v0, Landroidx/core/app/q;->m:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Landroidx/core/app/q;->n:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/core/app/q$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object p1, v0, Landroidx/core/app/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/app/q$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object p1, v0, Landroidx/core/app/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Landroidx/core/app/q$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput p1, v0, Landroidx/core/app/q;->c:I

    return-object p0
.end method

.method public f(I)Landroidx/core/app/q$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput p1, v0, Landroidx/core/app/q;->j:I

    return-object p0
.end method

.method public g(Z)Landroidx/core/app/q$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-boolean p1, v0, Landroidx/core/app/q;->i:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/q$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object p1, v0, Landroidx/core/app/q;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Z)Landroidx/core/app/q$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-boolean p1, v0, Landroidx/core/app/q;->f:Z

    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/q$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object p1, v0, Landroidx/core/app/q;->g:Landroid/net/Uri;

    .line 2
    iput-object p2, v0, Landroidx/core/app/q;->h:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public k(Z)Landroidx/core/app/q$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-boolean p1, v0, Landroidx/core/app/q;->k:Z

    return-object p0
.end method

.method public l([J)Landroidx/core/app/q$a;
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/q;->k:Z

    .line 2
    iput-object p1, v0, Landroidx/core/app/q;->l:[J

    return-object p0
.end method
