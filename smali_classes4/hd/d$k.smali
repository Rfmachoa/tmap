.class public Lhd/d$k;
.super Ljava/lang/Object;
.source "JackpotPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/d;


# direct methods
.method public constructor <init>(Lhd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lhd/d$k;->a:Lhd/d;

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
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object p1

    iget-object v0, p0, Lhd/d$k;->a:Lhd/d;

    invoke-virtual {v0}, Lhd/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/a;->a(Ljava/lang/String;)Ldd/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldd/a$a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhd/d$k;->a:Lhd/d;

    invoke-virtual {v1}, Lhd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ldd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jackpot-offer"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lhd/d$k;->a:Lhd/d;

    invoke-static {p1}, Lhd/d;->I(Lhd/d;)V

    return-void
.end method
