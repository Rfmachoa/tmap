.class public interface abstract Lb0/k;
.super Ljava/lang/Object;
.source "CamcorderProfileProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lb0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/k$a;

    invoke-direct {v0}, Lb0/k$a;-><init>()V

    sput-object v0, Lb0/k;->a:Lb0/k;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract get(I)Lb0/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
