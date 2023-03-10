.class public final synthetic Landroidx/camera/video/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/j;


# static fields
.field public static final synthetic a:Landroidx/camera/video/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/h0;

    invoke-direct {v0}, Landroidx/camera/video/h0;-><init>()V

    sput-object v0, Landroidx/camera/video/h0;->a:Landroidx/camera/video/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/i;)Landroidx/camera/video/internal/encoder/g;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/i;)V

    return-object v0
.end method
