.class public Landroidx/camera/core/q0$a;
.super Ljava/lang/Object;
.source "ImageAnalysisBlockingAnalyzer.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q0;->p(Landroidx/camera/core/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/m1;

.field public final synthetic b:Landroidx/camera/core/q0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q0;Landroidx/camera/core/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/q0$a;->b:Landroidx/camera/core/q0;

    iput-object p2, p0, Landroidx/camera/core/q0$a;->a:Landroidx/camera/core/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/q0$a;->a:Landroidx/camera/core/m1;

    invoke-interface {p1}, Landroidx/camera/core/m1;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/q0$a;->a(Ljava/lang/Void;)V

    return-void
.end method
