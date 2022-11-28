.class public final Landroidx/camera/video/q$a;
.super Ljava/lang/Object;
.source "MediaStoreOutputOptions.java"

# interfaces
.implements Landroidx/camera/video/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/video/r$a<",
        "Landroidx/camera/video/q;",
        "Landroidx/camera/video/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/q$b$a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/video/g$b;

    invoke-direct {v0}, Landroidx/camera/video/g$b;-><init>()V

    sget-object v1, Landroidx/camera/video/q;->c:Landroid/content/ContentValues;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/video/g$b;->d(Landroid/content/ContentValues;)Landroidx/camera/video/q$b$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/q$b$a;->e(J)Landroidx/camera/video/q$b$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/q$a;->a:Landroidx/camera/video/q$b$a;

    const-string v1, "Content resolver can\'t be null."

    .line 5
    invoke-static {p1, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Collection Uri can\'t be null."

    .line 6
    invoke-static {p2, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/video/q$b$a;->c(Landroid/content/ContentResolver;)Landroidx/camera/video/q$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/video/q$b$a;->b(Landroid/net/Uri;)Landroidx/camera/video/q$b$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/q$a;->d(J)Landroidx/camera/video/q$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/video/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/q;

    iget-object v1, p0, Landroidx/camera/video/q$a;->a:Landroidx/camera/video/q$b$a;

    invoke-virtual {v1}, Landroidx/camera/video/q$b$a;->a()Landroidx/camera/video/q$b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/q;-><init>(Landroidx/camera/video/q$b;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/camera/video/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/q$a;->b()Landroidx/camera/video/q;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/ContentValues;)Landroidx/camera/video/q$a;
    .locals 1
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Content values can\'t be null."

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/video/q$a;->a:Landroidx/camera/video/q$b$a;

    invoke-virtual {v0, p1}, Landroidx/camera/video/q$b$a;->d(Landroid/content/ContentValues;)Landroidx/camera/video/q$b$a;

    return-object p0
.end method

.method public d(J)Landroidx/camera/video/q$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/q$a;->a:Landroidx/camera/video/q$b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/q$b$a;->e(J)Landroidx/camera/video/q$b$a;

    return-object p0
.end method
