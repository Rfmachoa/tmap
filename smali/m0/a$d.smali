.class public Lm0/a$d;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc0/l1;


# direct methods
.method public constructor <init>(Lc0/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a$d;->a:Lc0/l1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lm0/a$d;->a:Lc0/l1;

    invoke-virtual {v0}, Lc0/l1;->b()I

    move-result v0

    return v0
.end method

.method public b()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm0/a$d;->a:Lc0/l1;

    invoke-virtual {v0}, Lc0/l1;->c()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm0/a$d;->a:Lc0/l1;

    invoke-virtual {v0}, Lc0/l1;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
