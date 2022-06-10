.class public Lwc/m$j;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m;->m0()V
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
    iput-object p1, p0, Lwc/m$j;->a:Lwc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m$j;->a:Lwc/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwc/m;->K(Lwc/m;Z)V

    return-void
.end method
