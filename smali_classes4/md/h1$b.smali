.class public Lmd/h1$b;
.super Ljava/lang/Object;
.source "TmapRecentDesEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/h1;->l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmd/h1;


# direct methods
.method public constructor <init>(Lmd/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/h1$b;->a:Lmd/h1;

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

    .line 1
    iget-object p1, p0, Lmd/h1$b;->a:Lmd/h1;

    invoke-static {p1}, Lmd/h1;->j(Lmd/h1;)Lbe/e;

    move-result-object p1

    const-string v0, "tap.history"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method
