.class public Ll0/a$d;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb0/l1;


# direct methods
.method public constructor <init>(Lb0/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a$d;->a:Lb0/l1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$d;->a:Lb0/l1;

    invoke-virtual {v0}, Lb0/l1;->b()I

    move-result v0

    return v0
.end method

.method public b()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a$d;->a:Lb0/l1;

    invoke-virtual {v0}, Lb0/l1;->c()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a$d;->a:Lb0/l1;

    invoke-virtual {v0}, Lb0/l1;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
