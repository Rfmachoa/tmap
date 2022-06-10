.class public Led/c$b;
.super Led/a;
.source "TmapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->d(Landroid/view/View;IZLed/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Led/c$c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/Drawable$Callback;Led/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "animationDrawable",
            "callback",
            "val$animationListener"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Led/c$b;->d:Led/c$c;

    invoke-direct {p0, p1, p2}, Led/a;-><init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Led/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animateDrawable end"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Led/c$b;->d:Led/c$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Led/c$c;->onAnimationEnd()V

    :cond_0
    return-void
.end method
