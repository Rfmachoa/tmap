.class public Lpb/r0$a;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteDesEditAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/r0;->k(Lpb/d0;ILjc/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/r;

.field public final synthetic b:Lpb/r0;


# direct methods
.method public constructor <init>(Lpb/r0;Ljc/r;)V
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

    .line 1
    iput-object p1, p0, Lpb/r0$a;->b:Lpb/r0;

    iput-object p2, p0, Lpb/r0$a;->a:Ljc/r;

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
    iget-object p1, p0, Lpb/r0$a;->a:Ljc/r;

    iget-boolean v0, p1, Ljc/r;->L:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p1, Ljc/r;->L:Z

    .line 3
    iget-object p1, p0, Lpb/r0$a;->b:Lpb/r0;

    invoke-virtual {p1}, Lpb/j0;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->N3()V

    :cond_0
    return-void
.end method
