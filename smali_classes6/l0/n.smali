.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/ImageReader;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/n;->a:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll0/n;->a:Landroid/media/ImageReader;

    invoke-static {v0}, Ll0/o;->k(Landroid/media/ImageReader;)V

    return-void
.end method
