.class public Lc7/g$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final synthetic a:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/g$c;->a:Lc7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc7/g$a;

    .line 3
    iget-object v0, p0, Lc7/g$c;->a:Lc7/g;

    invoke-virtual {v0, p1}, Lc7/g;->o(Lc7/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc7/g$a;

    .line 5
    iget-object v0, p0, Lc7/g$c;->a:Lc7/g;

    iget-object v0, v0, Lc7/g;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->z(Lg7/p;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
