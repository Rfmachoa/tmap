.class public Lhe/b$a;
.super Ljava/lang/Object;
.source "MomenTMgr.java"

# interfaces
.implements Lcom/skt/moment/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/b;->e(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhe/b;


# direct methods
.method public constructor <init>(Lhe/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lhe/b$a;->b:Lhe/b;

    iput-object p2, p0, Lhe/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "extras"
        }
    .end annotation

    iget-object p1, p0, Lhe/b$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->G(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
