.class public Ljb/h$h;
.super Ljava/lang/Object;
.source "TreatsPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/h;->d0(Landroid/view/View;Lfb/a$a;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/a$a;

.field public final synthetic b:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;Lfb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/h$h;->b:Ljb/h;

    iput-object p2, p0, Ljb/h$h;->a:Lfb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/h$h;->b:Ljb/h;

    iget-object v0, p0, Ljb/h$h;->a:Lfb/a$a;

    invoke-static {p1, v0}, Ljb/h;->R(Ljb/h;Lfb/a$a;)V

    .line 2
    invoke-static {}, Lib/a;->b()Lib/a;

    move-result-object p1

    invoke-virtual {p1}, Lib/a;->a()V

    return-void
.end method
