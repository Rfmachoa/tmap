.class public final Lw/b$b;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/h0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/b$b;->a:Landroidx/camera/core/h0;

    return-void
.end method


# virtual methods
.method public a(Lw/d;)Lw/b$b;
    .locals 2
    .param p1    # Lw/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d;",
            ")",
            "Lw/b$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw/b$b;->a:Landroidx/camera/core/h0;

    invoke-interface {v0}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Lw/b;->J:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
