.class public Lvd/t0$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesEditAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/t0;->k(Lvd/d0;ILqe/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/o;

.field public final synthetic b:Lvd/t0;


# direct methods
.method public constructor <init>(Lvd/t0;Lqe/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lvd/t0$a;->b:Lvd/t0;

    iput-object p2, p0, Lvd/t0$a;->a:Lqe/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvd/t0$a;->a:Lqe/o;

    iget-boolean v0, p1, Lqe/o;->L:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p1, Lqe/o;->L:Z

    .line 3
    iget-object p1, p0, Lvd/t0$a;->b:Lvd/t0;

    invoke-virtual {p1}, Lvd/j0;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->A3()V

    :cond_0
    return-void
.end method
