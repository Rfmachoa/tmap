.class public Lec/e$a;
.super Ljava/lang/Object;
.source "BaseServiceMonitor.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec/e;


# direct methods
.method public constructor <init>(Lec/e;)V
    .locals 0

    iput-object p1, p0, Lec/e$a;->a:Lec/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "BaseServiceMonitor"

    const-string v1, "binderDied()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec/e$a;->a:Lec/e;

    .line 3
    invoke-virtual {v0}, Lec/e;->p()V

    return-void
.end method
