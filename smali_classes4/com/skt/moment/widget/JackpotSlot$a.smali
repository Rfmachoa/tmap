.class public Lcom/skt/moment/widget/JackpotSlot$a;
.super Landroid/os/Handler;
.source "JackpotSlot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/widget/JackpotSlot;->i(Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/widget/JackpotSlot;


# direct methods
.method public constructor <init>(Lcom/skt/moment/widget/JackpotSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/widget/JackpotSlot$a;->a:Lcom/skt/moment/widget/JackpotSlot;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot$a;->a:Lcom/skt/moment/widget/JackpotSlot;

    invoke-static {p1}, Lcom/skt/moment/widget/JackpotSlot;->a(Lcom/skt/moment/widget/JackpotSlot;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
