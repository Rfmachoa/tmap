.class public Lvd/x0$a;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/x0;->l(Lvd/d0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd/x0;


# direct methods
.method public constructor <init>(Lvd/x0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lvd/x0$a;->b:Lvd/x0;

    iput p2, p0, Lvd/x0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/x0$a;->b:Lvd/x0;

    invoke-static {v0}, Lvd/x0;->i(Lvd/x0;)Lvd/x0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvd/x0$a;->b:Lvd/x0;

    .line 3
    iget-object v0, v0, Lvd/x0;->f:Lvd/x0$c;

    .line 4
    iget v1, p0, Lvd/x0$a;->a:I

    invoke-interface {v0, p1, v1}, Lvd/x0$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
