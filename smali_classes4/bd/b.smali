.class public Lbd/b;
.super Ljava/lang/Object;
.source "DebugToast.java"


# static fields
.field public static c:Lbd/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbd/b;
    .locals 1

    .line 1
    sget-object v0, Lbd/b;->c:Lbd/b;

    if-nez v0, :cond_0

    new-instance v0, Lbd/b;

    invoke-direct {v0}, Lbd/b;-><init>()V

    sput-object v0, Lbd/b;->c:Lbd/b;

    .line 2
    :cond_0
    sget-object v0, Lbd/b;->c:Lbd/b;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbd/b;->a:Landroid/content/Context;

    return-object p0
.end method
