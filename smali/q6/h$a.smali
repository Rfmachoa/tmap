.class public Lq6/h$a;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lq6/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/h$a;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p1, p0, Lq6/h$a;->a:Landroid/view/animation/Animation;

    return-object p1
.end method
