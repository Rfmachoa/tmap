.class public Ljb/c$i;
.super Ljava/lang/Object;
.source "InformationPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->S(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/a$a;

.field public final synthetic b:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;Lfb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c$i;->b:Ljb/c;

    iput-object p2, p0, Ljb/c$i;->a:Lfb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/c$i;->b:Ljb/c;

    iget-object v0, p0, Ljb/c$i;->a:Lfb/a$a;

    invoke-static {p1, v0}, Ljb/c;->M(Ljb/c;Lfb/a$a;)V

    .line 2
    invoke-static {}, Lib/a;->b()Lib/a;

    move-result-object p1

    invoke-virtual {p1}, Lib/a;->a()V

    return-void
.end method
