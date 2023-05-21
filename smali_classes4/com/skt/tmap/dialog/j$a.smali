.class public Lcom/skt/tmap/dialog/j$a;
.super Ljava/lang/Object;
.source "CustomAlarmRegisterDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/j;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/j;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/j$a;->a:Lcom/skt/tmap/dialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCode"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/dialog/j$a;->a:Lcom/skt/tmap/dialog/j;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/j;->x()V

    return-void
.end method
