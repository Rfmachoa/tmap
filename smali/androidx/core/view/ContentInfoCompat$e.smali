.class public final Landroidx/core/view/ContentInfoCompat$e;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/ContentInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->g()I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$e;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->e()I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$e;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$e;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$e;->b:I

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->d:Landroid/net/Uri;

    return-void
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$h;

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$h;-><init>(Landroidx/core/view/ContentInfoCompat$e;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$g;)V

    return-object v0
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->a:Landroid/content/ClipData;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$e;->e:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$e;->c:I

    return-void
.end method
