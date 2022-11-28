.class public Lid/r8$a;
.super Ljava/lang/Object;
.source "TmapMapNearFragmentBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/mvp/fragment/i2$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/mvp/fragment/i2$f;)Lid/r8$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/r8$a;->a:Lcom/skt/tmap/mvp/fragment/i2$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/r8$a;->a:Lcom/skt/tmap/mvp/fragment/i2$f;

    invoke-interface {v0, p1}, Lcom/skt/tmap/mvp/fragment/i2$f;->d(Landroid/view/View;)V

    return-void
.end method
