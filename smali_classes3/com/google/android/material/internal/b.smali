.class public final synthetic Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;


# static fields
.field public static final synthetic a:Lcom/google/android/material/internal/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/b;

    invoke-direct {v0}, Lcom/google/android/material/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/b;->a:Lcom/google/android/material/internal/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method