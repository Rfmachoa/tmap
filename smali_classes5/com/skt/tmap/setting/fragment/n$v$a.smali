.class public Lcom/skt/tmap/setting/fragment/n$v$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/util/r0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n$v;->onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;

.field public final synthetic b:Lcom/skt/tmap/setting/fragment/n$v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n$v;Landroid/widget/CompoundButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$buttonView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$v$a;->b:Lcom/skt/tmap/setting/fragment/n$v;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/n$v$a;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$v$a;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$v$a;->b:Lcom/skt/tmap/setting/fragment/n$v;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$v;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->K(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

    return-void
.end method
