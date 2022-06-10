.class public Lwc/m$e;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/m;


# direct methods
.method public constructor <init>(Lwc/m;)V
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
    iput-object p1, p0, Lwc/m$e;->a:Lwc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m$e;->a:Lwc/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwc/m;->U(Lwc/m;Z)Z

    .line 2
    iget-object v0, p0, Lwc/m$e;->a:Lwc/m;

    invoke-static {v0}, Lwc/m;->V(Lwc/m;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwc/m;->W(Lwc/m;Landroidx/preference/Preference;Z)V

    return-void
.end method
