.class public final synthetic Ll0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ll0/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m;->a:Ll0/i;

    iput p2, p0, Ll0/m;->b:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v0, p0, Ll0/m;->a:Ll0/i;

    iget v1, p0, Ll0/m;->b:I

    invoke-static {v0, v1, p1}, Ll0/o;->j(Ll0/i;ILandroid/media/ImageReader;)V

    return-void
.end method
