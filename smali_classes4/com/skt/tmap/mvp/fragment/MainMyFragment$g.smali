.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment$g;
.super Ljava/lang/Object;
.source "MainMyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainMyFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbc/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbc/e;",
        "kotlin.jvm.PlatformType",
        "userModel",
        "Lkotlin/d1;",
        "a",
        "(Lbc/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$g;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc/e;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$g;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object v0

    invoke-virtual {p1}, Lbc/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$g;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    const v2, 0x7f1309fd

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lbc/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Llb/s6;->q1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$g;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Llb/s6;

    move-result-object v0

    invoke-virtual {p1}, Lbc/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb/s6;->p1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbc/e;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$g;->a(Lbc/e;)V

    return-void
.end method
