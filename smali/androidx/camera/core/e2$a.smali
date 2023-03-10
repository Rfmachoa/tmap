.class public Landroidx/camera/core/e2$a;
.super Lc0/m;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/e2;->P(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/u0;

.field public final synthetic b:Landroidx/camera/core/e2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/e2;Lc0/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/e2$a;->b:Landroidx/camera/core/e2;

    iput-object p2, p0, Landroidx/camera/core/e2$a;->a:Lc0/u0;

    invoke-direct {p0}, Lc0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$a;->a:Lc0/u0;

    new-instance v1, Le0/b;

    invoke-direct {v1, p1}, Le0/b;-><init>(Landroidx/camera/core/impl/c;)V

    invoke-interface {v0, v1}, Lc0/u0;->a(Landroidx/camera/core/j1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/core/e2$a;->b:Landroidx/camera/core/e2;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->x()V

    :cond_0
    return-void
.end method
