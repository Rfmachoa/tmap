.class public Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;
.super Ljava/lang/Object;
.source "TmapClientLabManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;,
        Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;
    }
.end annotation


# static fields
.field public static b:Lsc/c; = null

.field public static final c:Ljava/lang/String; = "TmapClientLabMenu"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lsc/c;

    const-class v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;

    const-string v1, "TmapClientLabMenu"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lsc/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    sput-object p1, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->b:Lsc/c;

    return-void
.end method

.method public static a(Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientLabMenu"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->b:Lsc/c;

    invoke-virtual {v0, p0}, Lsc/c;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    const-string v0, "TmapClientLabMenu"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->b:Lsc/c;

    invoke-virtual {v0, p1, p2, p3}, Lsc/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->b:Lsc/c;

    invoke-virtual {v0}, Lsc/c;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;)Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientLabMenu"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->b:Lsc/c;

    invoke-virtual {v0, p1}, Lsc/c;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->Y:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->N:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    return-object p1
.end method

.method public e(Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientLabMenu",
            "isOn"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->b:Lsc/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsc/c;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method
