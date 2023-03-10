.class public Lhf/c$b;
.super Lhf/a;
.source "TmapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/c;->d(Landroid/view/View;IZLhf/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhf/c$c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/Drawable$Callback;Lhf/c$c;)V
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

    iput-object p3, p0, Lhf/c$b;->d:Lhf/c$c;

    invoke-direct {p0, p1, p2}, Lhf/a;-><init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lhf/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animateDrawable end"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhf/c$b;->d:Lhf/c$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhf/c$c;->onAnimationEnd()V

    :cond_0
    return-void
.end method
