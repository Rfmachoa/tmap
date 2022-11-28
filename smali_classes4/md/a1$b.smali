.class public Lmd/a1$b;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/a1;->l(Lmd/g0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/a1;


# direct methods
.method public constructor <init>(Lmd/a1;I)V
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

    .line 1
    iput-object p1, p0, Lmd/a1$b;->b:Lmd/a1;

    iput p2, p0, Lmd/a1$b;->a:I

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
    iget-object v0, p0, Lmd/a1$b;->b:Lmd/a1;

    invoke-static {v0}, Lmd/a1;->i(Lmd/a1;)Lmd/a1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmd/a1$b;->b:Lmd/a1;

    invoke-static {v0}, Lmd/a1;->i(Lmd/a1;)Lmd/a1$c;

    move-result-object v0

    iget v1, p0, Lmd/a1$b;->a:I

    invoke-interface {v0, p1, v1}, Lmd/a1$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
