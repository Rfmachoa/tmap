.class public final synthetic Lt0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final synthetic a:Lt0/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/r;

    invoke-direct {v0}, Lt0/r;-><init>()V

    sput-object v0, Lt0/r;->a:Lt0/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/view/e;->m(I)V

    return-void
.end method
