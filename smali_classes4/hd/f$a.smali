.class public Lhd/f$a;
.super Landroid/os/Handler;
.source "PopsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/f;->C(Ldd/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/f;


# direct methods
.method public constructor <init>(Lhd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lhd/f$a;->a:Lhd/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldd/a;->c()Ldd/a;

    move-result-object p1

    iget-object v0, p0, Lhd/f$a;->a:Lhd/f;

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

    iget-object v1, p0, Lhd/f$a;->a:Lhd/f;

    invoke-virtual {v1}, Lhd/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lhd/f$a;->a:Lhd/f;

    invoke-virtual {v0, p1}, Lhd/f;->v(Ldd/a$a;)V

    return-void
.end method
