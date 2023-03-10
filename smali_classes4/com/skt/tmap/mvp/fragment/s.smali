.class public final synthetic Lcom/skt/tmap/mvp/fragment/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/t;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s;->a:Lcom/skt/tmap/mvp/fragment/t;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s;->a:Lcom/skt/tmap/mvp/fragment/t;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/t;->j(Lcom/skt/tmap/mvp/fragment/t;)V

    return-void
.end method
