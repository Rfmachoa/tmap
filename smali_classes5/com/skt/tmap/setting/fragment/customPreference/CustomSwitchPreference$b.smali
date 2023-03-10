.class public Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;
.super Ljava/lang/Object;
.source "CustomSwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Z(Landroidx/preference/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 2
    iget-boolean v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->J1:Z

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    xor-int/lit8 v1, p2, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/preference/TwoStatePreference;->u1:Z

    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->I1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->E1:Lcom/skt/tmap/setting/fragment/t;

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/t;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 15
    iput-boolean p2, p1, Landroidx/preference/TwoStatePreference;->u1:Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->E1:Lcom/skt/tmap/setting/fragment/t;

    if-eqz p2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/t;->y(F)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 20
    iget-object v1, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->E1:Lcom/skt/tmap/setting/fragment/t;

    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/setting/fragment/t;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->m1(Z)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$b;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 24
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->I1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;->a(Landroid/widget/CompoundButton;Z)V

    :cond_6
    return-void
.end method
