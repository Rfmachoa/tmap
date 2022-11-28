.class public Ll0/a$c;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/ImageReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ll0/k;


# direct methods
.method public constructor <init>(Ll0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a$c;->a:Ll0/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$c;->a:Ll0/k;

    invoke-interface {v0}, Ll0/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a$c;->a:Ll0/k;

    invoke-interface {v0}, Ll0/k;->get()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$c;->a:Ll0/k;

    invoke-interface {v0}, Ll0/k;->increment()Z

    move-result v0

    return v0
.end method
