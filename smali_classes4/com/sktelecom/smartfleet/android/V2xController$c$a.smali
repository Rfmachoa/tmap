.class public Lcom/sktelecom/smartfleet/android/V2xController$c$a;
.super Ljava/lang/Object;
.source "V2xController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sktelecom/smartfleet/android/V2xController$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sktelecom/smartfleet/android/V2xController$c;


# direct methods
.method public constructor <init>(Lcom/sktelecom/smartfleet/android/V2xController$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController$c$a;->a:Lcom/sktelecom/smartfleet/android/V2xController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$c$a;->a:Lcom/sktelecom/smartfleet/android/V2xController$c;

    iget-object v0, v0, Lcom/sktelecom/smartfleet/android/V2xController$c;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$1100(Lcom/sktelecom/smartfleet/android/V2xController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$1200(Lcom/sktelecom/smartfleet/android/V2xController;Ljava/lang/String;)V

    return-void
.end method
