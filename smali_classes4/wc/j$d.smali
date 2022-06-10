.class public Lwc/j$d;
.super Ljava/lang/Object;
.source "SettingAccount.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/j;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/j;


# direct methods
.method public constructor <init>(Lwc/j;)V
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
    iput-object p1, p0, Lwc/j$d;->a:Lwc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    return-void
.end method
