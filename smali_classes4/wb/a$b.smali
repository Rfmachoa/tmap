.class public Lwb/a$b;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/a;->C0(Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltb/a;

.field public final synthetic c:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/a;Ljava/lang/String;Ltb/a;)V
    .locals 0

    iput-object p1, p0, Lwb/a$b;->c:Lwb/a;

    iput-object p2, p0, Lwb/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lwb/a$b;->b:Ltb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lnb/a;

    iget-object v1, p0, Lwb/a$b;->c:Lwb/a;

    invoke-static {v1}, Lwb/a;->n0(Lwb/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwb/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lwb/a$b$a;

    invoke-direct {v1, p0}, Lwb/a$b$a;-><init>(Lwb/a$b;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;->t(Lhb/d;)V

    return-void
.end method
