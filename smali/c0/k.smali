.class public interface abstract Lc0/k;
.super Ljava/lang/Object;
.source "CamcorderProfileProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lc0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/k$a;

    invoke-direct {v0}, Lc0/k$a;-><init>()V

    sput-object v0, Lc0/k;->a:Lc0/k;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract get(I)Lc0/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
