.class public Lic/a$b;
.super Ljava/lang/Object;
.source "AbsMediaPlayer.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/a;


# direct methods
.method public constructor <init>(Lic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/a$b;->a:Lic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/a$b;->a:Lic/a;

    iget v1, v0, Lic/a;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0}, Lic/b;->resume()V

    :cond_0
    return-void
.end method
