.class public Landroidx/camera/core/x1$a;
.super Lc0/m;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/x1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/x1$a;->a:Landroidx/camera/core/x1;

    invoke-direct {p0}, Lc0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/x1$a;->a:Landroidx/camera/core/x1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/x1;->t(Landroidx/camera/core/impl/c;)V

    return-void
.end method
