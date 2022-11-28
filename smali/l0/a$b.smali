.class public Ll0/a$b;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Ll0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a$b;->a:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    return-void
.end method


# virtual methods
.method public a(IJLl0/k;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ll0/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll0/a$b;->a:Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;

    new-instance v4, Ll0/a$c;

    invoke-direct {v4, p4}, Ll0/a$c;-><init>(Ll0/k;)V

    move v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;->onNextImageAvailable(IJLandroidx/camera/extensions/impl/advanced/ImageReferenceImpl;Ljava/lang/String;)V

    return-void
.end method
