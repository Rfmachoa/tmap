.class public final Lj5/m;
.super Lj5/e;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lj5/e<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:Landroid/os/Handler;


# instance fields
.field public final d:Lcom/bumptech/glide/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lj5/m$a;

    invoke-direct {v2}, Lj5/m$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lj5/m;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj5/e;-><init>(II)V

    .line 2
    iput-object p1, p0, Lj5/m;->d:Lcom/bumptech/glide/i;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/i;II)Lj5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lj5/m<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/m;

    invoke-direct {v0, p0, p1, p2}, Lj5/m;-><init>(Lcom/bumptech/glide/i;II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/m;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->z(Lj5/p;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lk5/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk5/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lk5/f<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lj5/m;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
