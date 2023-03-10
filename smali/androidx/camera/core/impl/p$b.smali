.class public final Landroidx/camera/core/impl/p$b;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/impl/p$b;->b:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/impl/p$b;->c:Z

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/p$b;->a:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/p$b;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/p$b;->b:Z

    return v0
.end method

.method public c()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/p$b;->a:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/p$b;->c:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/p$b;->b:Z

    return-void
.end method
