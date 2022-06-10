.class public Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;
.super Ljava/lang/Object;
.source "AddedResultCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/callback/AddedResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/callback/AddedResultCallback;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/callback/AddedResultCallback;Landroid/content/Context;Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;->a:Ltid/sktelecom/ssolib/callback/AddedResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p1, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p1, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->requestType:Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;

    .line 4
    iput-boolean p4, p1, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->isRealName:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;->a:Ltid/sktelecom/ssolib/callback/AddedResultCallback;

    iput-object p1, v0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    return-void
.end method
