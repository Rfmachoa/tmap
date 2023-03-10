.class public Landroidx/transition/b$a;
.super Landroidx/transition/Transition$f;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->r(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/transition/b;


# direct methods
.method public constructor <init>(Landroidx/transition/b;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/b$a;->b:Landroidx/transition/b;

    iput-object p2, p0, Landroidx/transition/b$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/b$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
