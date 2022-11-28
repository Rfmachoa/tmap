.class public Lgd/g$k;
.super Ljava/lang/Object;
.source "StampPopsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/g;


# direct methods
.method public constructor <init>(Lgd/g;)V
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
    iput-object p1, p0, Lgd/g$k;->a:Lgd/g;

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
    invoke-static {}, Lcd/a;->c()Lcd/a;

    move-result-object p1

    iget-object v0, p0, Lgd/g$k;->a:Lgd/g;

    invoke-virtual {v0}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcd/a;->a(Ljava/lang/String;)Lcd/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcd/a$a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgd/g$k;->a:Lgd/g;

    invoke-virtual {v1}, Lgd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcd/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stamp-offer"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lgd/g$k;->a:Lgd/g;

    invoke-static {p1}, Lgd/g;->I(Lgd/g;)V

    return-void
.end method
