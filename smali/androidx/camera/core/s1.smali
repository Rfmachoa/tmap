.class public final synthetic Landroidx/camera/core/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageSaver;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s1;->a:Landroidx/camera/core/ImageSaver;

    iput-object p2, p0, Landroidx/camera/core/s1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s1;->a:Landroidx/camera/core/ImageSaver;

    iget-object v1, p0, Landroidx/camera/core/s1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageSaver;->b(Landroidx/camera/core/ImageSaver;Ljava/io/File;)V

    return-void
.end method
