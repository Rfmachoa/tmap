.class public Lh7/h$b;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lh7/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh7/h$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget v0, p0, Lh7/h$b;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
