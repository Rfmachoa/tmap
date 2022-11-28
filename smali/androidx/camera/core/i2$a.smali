.class public Landroidx/camera/core/i2$a;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lb0/w0$a;


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

    .line 1
    iput-object p1, p0, Landroidx/camera/core/i2$a;->a:Landroidx/camera/core/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/w0;)V
    .locals 1
    .param p1    # Lb0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2$a;->a:Landroidx/camera/core/i2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/i2;->p(Lb0/w0;)V

    return-void
.end method
