.class public final Ln2/d;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;,
        Ln2/d$b;,
        Ln2/d$c;
    }
.end annotation


# instance fields
.field public final a:Ln2/d$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ln2/d$a;

    invoke-direct {v0, p1, p2, p3}, Ln2/d$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ln2/d;->a:Ln2/d$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln2/d$b;

    invoke-direct {v0, p1, p2, p3}, Ln2/d$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ln2/d;->a:Ln2/d$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ln2/d$c;)V
    .locals 0
    .param p1    # Ln2/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln2/d;->a:Ln2/d$c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ln2/d;
    .locals 3
    .param p0    # Ljava/lang/Object;
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ln2/d;

    new-instance v1, Ln2/d$a;

    invoke-direct {v1, p0}, Ln2/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ln2/d;-><init>(Ln2/d$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ln2/d;->a:Ln2/d$c;

    invoke-interface {v0}, Ln2/d$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ln2/d;->a:Ln2/d$c;

    invoke-interface {v0}, Ln2/d$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln2/d;->a:Ln2/d$c;

    invoke-interface {v0}, Ln2/d$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ln2/d;->a:Ln2/d$c;

    invoke-interface {v0}, Ln2/d$c;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ln2/d;->a:Ln2/d$c;

    invoke-interface {v0}, Ln2/d$c;->d()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ln2/d;->a:Ln2/d$c;

    invoke-interface {v0}, Ln2/d$c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
