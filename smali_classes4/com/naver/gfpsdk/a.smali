.class public final synthetic Lcom/naver/gfpsdk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/ViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/naver/gfpsdk/ViewObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/a;->a:Lcom/naver/gfpsdk/ViewObserver;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/a;->a:Lcom/naver/gfpsdk/ViewObserver;

    invoke-static {v0}, Lcom/naver/gfpsdk/ViewObserver;->a(Lcom/naver/gfpsdk/ViewObserver;)Z

    move-result v0

    return v0
.end method
