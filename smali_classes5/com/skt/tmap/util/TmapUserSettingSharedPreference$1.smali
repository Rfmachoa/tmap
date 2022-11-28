.class Lcom/skt/tmap/util/TmapUserSettingSharedPreference$1;
.super Ljava/util/HashMap;
.source "TmapUserSettingSharedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$key",
            "val$value"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference$1;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/skt/tmap/util/TmapUserSettingSharedPreference$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
