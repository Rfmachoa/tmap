.class public Landroidx/camera/video/internal/AudioSource$a;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements Lb0/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/AudioSource;->t(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/j1$a<",
        "Landroidx/camera/video/internal/BufferProvider$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/BufferProvider;

.field public final synthetic b:Landroidx/camera/video/internal/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource$a;->b:Landroidx/camera/video/internal/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource$a;->a:Landroidx/camera/video/internal/BufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/AudioSource$a;->b(Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method

.method public b(Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/BufferProvider$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$a;->b:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->k:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$a;->a:Landroidx/camera/video/internal/BufferProvider;

    if-ne v0, v1, :cond_0

    const-string v0, "Receive BufferProvider state change: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$a;->b:Landroidx/camera/video/internal/AudioSource;

    iget-object v1, v1, Landroidx/camera/video/internal/AudioSource;->g:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$a;->b:Landroidx/camera/video/internal/AudioSource;

    iput-object p1, v0, Landroidx/camera/video/internal/AudioSource;->g:Landroidx/camera/video/internal/BufferProvider$State;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource;->C()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$a;->b:Landroidx/camera/video/internal/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/AudioSource;->k:Landroidx/camera/video/internal/BufferProvider;

    iget-object v2, p0, Landroidx/camera/video/internal/AudioSource$a;->a:Landroidx/camera/video/internal/BufferProvider;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/AudioSource;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
