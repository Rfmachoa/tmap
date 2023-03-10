.class public final synthetic Landroidx/camera/video/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/video/f1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln0/a;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/f1;Ljava/lang/String;Ln0/a;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/c1;->a:Landroidx/camera/video/f1;

    iput-object p2, p0, Landroidx/camera/video/c1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/video/c1;->c:Ln0/a;

    iput-object p4, p0, Landroidx/camera/video/c1;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/c1;->a:Landroidx/camera/video/f1;

    iget-object v1, p0, Landroidx/camera/video/c1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/video/c1;->c:Ln0/a;

    iget-object v3, p0, Landroidx/camera/video/c1;->d:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/f1;->N(Landroidx/camera/video/f1;Ljava/lang/String;Ln0/a;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
