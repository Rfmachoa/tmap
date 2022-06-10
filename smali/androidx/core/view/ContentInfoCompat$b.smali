.class public final Landroidx/core/view/ContentInfoCompat$b;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/ContentInfoCompat$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/ContentInfoCompat$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/ContentInfoCompat$e;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/ContentInfoCompat$c;

    invoke-direct {v0, p1}, Landroidx/core/view/ContentInfoCompat$c;-><init>(Landroidx/core/view/ContentInfoCompat;)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/ContentInfoCompat$e;

    invoke-direct {v0, p1}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroidx/core/view/ContentInfoCompat;)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ContentInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$d;->build()Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Landroidx/core/view/ContentInfoCompat$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$d;->c(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$d;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(I)Landroidx/core/view/ContentInfoCompat$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$d;->setFlags(I)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$d;->b(Landroid/net/Uri;)V

    return-object p0
.end method

.method public f(I)Landroidx/core/view/ContentInfoCompat$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroidx/core/view/ContentInfoCompat$d;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$d;->a(I)V

    return-object p0
.end method
