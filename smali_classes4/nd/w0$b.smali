.class public Lnd/w0$b;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/w0;->l(Lnd/c0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/w0;


# direct methods
.method public constructor <init>(Lnd/w0;I)V
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

    iput-object p1, p0, Lnd/w0$b;->b:Lnd/w0;

    iput p2, p0, Lnd/w0$b;->a:I

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
    iget-object v0, p0, Lnd/w0$b;->b:Lnd/w0;

    invoke-static {v0}, Lnd/w0;->i(Lnd/w0;)Lnd/w0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/w0$b;->b:Lnd/w0;

    .line 3
    iget-object v0, v0, Lnd/w0;->f:Lnd/w0$c;

    .line 4
    iget v1, p0, Lnd/w0$b;->a:I

    invoke-interface {v0, p1, v1}, Lnd/w0$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
