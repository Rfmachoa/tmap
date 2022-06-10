.class public Lwc/m$v$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/util/l0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m$v;->onCheckedChanged(Landroid/widget/CompoundButton;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;

.field public final synthetic b:Lwc/m$v;


# direct methods
.method public constructor <init>(Lwc/m$v;Landroid/widget/CompoundButton;)V
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
    iput-object p1, p0, Lwc/m$v$a;->b:Lwc/m$v;

    iput-object p2, p0, Lwc/m$v$a;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m$v$a;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lwc/m$v$a;->b:Lwc/m$v;

    iget-object v0, v0, Lwc/m$v;->a:Lwc/m;

    invoke-static {v0}, Lwc/m;->J(Lwc/m;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

    return-void
.end method
