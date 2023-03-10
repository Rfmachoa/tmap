.class public Ls/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BrowserActionsFallbackMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls/c;


# direct methods
.method public constructor <init>(Ls/c;Z)V
    .locals 0

    iput-object p1, p0, Ls/c$a;->b:Ls/c;

    iput-boolean p2, p0, Ls/c$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls/c$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ls/c$a;->b:Ls/c;

    invoke-static {p1}, Ls/c;->a(Ls/c;)V

    :cond_0
    return-void
.end method
