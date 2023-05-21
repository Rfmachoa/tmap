.class public Ll0/a;
.super Ljava/lang/Object;
.source "ExtensionDisabledValidator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lk0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lk0/c;

    invoke-static {v0}, Lk0/a;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v0

    check-cast v0, Lk0/c;

    iput-object v0, p0, Ll0/a;->a:Lk0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ll0/a;->a:Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk0/c;->f(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
