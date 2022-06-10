.class public Landroidx/camera/core/i2$a;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lx/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/i2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/i2$a;->a:Landroidx/camera/core/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/l0;)V
    .locals 1
    .param p1    # Lx/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2$a;->a:Landroidx/camera/core/i2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/i2;->l(Lx/l0;)V

    return-void
.end method
