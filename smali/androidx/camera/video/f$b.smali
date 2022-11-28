.class public final Landroidx/camera/video/f$b;
.super Landroidx/camera/video/MediaSpec$a;
.source "AutoValue_MediaSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/video/s1;

.field public b:Landroidx/camera/video/AudioSpec;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/MediaSpec$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/MediaSpec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/MediaSpec$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/f$b;->a:Landroidx/camera/video/s1;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/f$b;->b:Landroidx/camera/video/AudioSpec;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/f$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/MediaSpec;Landroidx/camera/video/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/f$b;-><init>(Landroidx/camera/video/MediaSpec;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/MediaSpec;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f$b;->a:Landroidx/camera/video/s1;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/f$b;->b:Landroidx/camera/video/AudioSpec;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    .line 3
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/f$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    .line 5
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Landroidx/camera/video/f;

    iget-object v1, p0, Landroidx/camera/video/f$b;->a:Landroidx/camera/video/s1;

    iget-object v2, p0, Landroidx/camera/video/f$b;->b:Landroidx/camera/video/AudioSpec;

    iget-object v3, p0, Landroidx/camera/video/f$b;->c:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/f;-><init>(Landroidx/camera/video/s1;Landroidx/camera/video/AudioSpec;ILandroidx/camera/video/f$a;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Landroidx/camera/video/AudioSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f$b;->b:Landroidx/camera/video/AudioSpec;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"audioSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroidx/camera/video/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f$b;->a:Landroidx/camera/video/s1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$a;
    .locals 1

    const-string v0, "Null audioSpec"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/f$b;->b:Landroidx/camera/video/AudioSpec;

    return-object p0
.end method

.method public g(I)Landroidx/camera/video/MediaSpec$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/f$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Landroidx/camera/video/s1;)Landroidx/camera/video/MediaSpec$a;
    .locals 1

    const-string v0, "Null videoSpec"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/f$b;->a:Landroidx/camera/video/s1;

    return-object p0
.end method
