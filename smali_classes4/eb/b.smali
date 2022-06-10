.class public Leb/b;
.super Ljava/lang/Object;
.source "DebugToast.java"


# static fields
.field public static c:Leb/b;


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

.method public static a()Leb/b;
    .locals 1

    .line 1
    sget-object v0, Leb/b;->c:Leb/b;

    if-nez v0, :cond_0

    new-instance v0, Leb/b;

    invoke-direct {v0}, Leb/b;-><init>()V

    sput-object v0, Leb/b;->c:Leb/b;

    .line 2
    :cond_0
    sget-object v0, Leb/b;->c:Leb/b;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)Leb/b;
    .locals 0

    .line 1
    iput-object p1, p0, Leb/b;->a:Landroid/content/Context;

    return-object p0
.end method
