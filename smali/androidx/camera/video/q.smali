.class public final Landroidx/camera/video/q;
.super Landroidx/camera/video/r;
.source "MediaStoreOutputOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/q$b;,
        Landroidx/camera/video/q$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/camera/video/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Landroidx/camera/video/q;->c:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/q$b;)V
    .locals 1
    .param p1    # Landroidx/camera/video/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/r;-><init>()V

    const-string v0, "MediaStoreOutputOptionsInternal can\'t be null."

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    invoke-virtual {v0}, Landroidx/camera/video/q$b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    invoke-virtual {v0}, Landroidx/camera/video/q$b;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    invoke-virtual {v0}, Landroidx/camera/video/q$b;->b()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/ContentValues;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    invoke-virtual {v0}, Landroidx/camera/video/q$b;->c()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/camera/video/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    check-cast p1, Landroidx/camera/video/q;

    iget-object p1, p1, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/q;->b:Landroidx/camera/video/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreOutputOptionsInternal"

    const-string v2, "MediaStoreOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
