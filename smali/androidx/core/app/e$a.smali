.class public Landroidx/core/app/e$a;
.super Landroidx/core/app/e;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/e;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroidx/core/app/e$e;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0, p1}, Landroidx/core/app/e$d;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)Landroidx/core/app/e;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/e$a;

    iget-object v1, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    .line 2
    invoke-static {v1, p1}, Landroidx/core/app/e$e;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/app/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/core/app/e;)V
    .locals 1
    .param p1    # Landroidx/core/app/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/core/app/e$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/core/app/e$a;

    .line 3
    iget-object v0, p0, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    iget-object p1, p1, Landroidx/core/app/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method
