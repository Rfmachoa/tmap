.class Lcom/skt/tmap/activity/HiddenSettingMenu$13;
.super Ljava/util/LinkedHashMap;
.source "HiddenSettingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$13;->this$0:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo p1, "\uc5ec\uc790"

    const-string v0, "female"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "\ub0a8\uc790"

    const-string v0, "male"

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
