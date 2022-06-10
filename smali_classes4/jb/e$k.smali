.class public Ljb/e$k;
.super Ljava/lang/Object;
.source "PlaceCampaignPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e;->Q(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/a$a;

.field public final synthetic b:Ljb/e;


# direct methods
.method public constructor <init>(Ljb/e;Lfb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/e$k;->b:Ljb/e;

    iput-object p2, p0, Ljb/e$k;->a:Lfb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/e$k;->b:Ljb/e;

    iget-object v0, p0, Ljb/e$k;->a:Lfb/a$a;

    invoke-static {p1, v0}, Ljb/e;->N(Ljb/e;Lfb/a$a;)V

    .line 2
    invoke-static {}, Lib/a;->b()Lib/a;

    move-result-object p1

    invoke-virtual {p1}, Lib/a;->a()V

    return-void
.end method
