.class public Lnd/c1$b;
.super Ljava/lang/Object;
.source "TmapRecentDesEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c1;->l(Lnd/c0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/c1;


# direct methods
.method public constructor <init>(Lnd/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lnd/c1$b;->a:Lnd/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lnd/c1$b;->a:Lnd/c1;

    invoke-static {p1}, Lnd/c1;->j(Lnd/c1;)Lce/f;

    move-result-object p1

    const-string v0, "tap.history"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method
