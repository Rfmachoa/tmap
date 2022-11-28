.class public Lnj/p;
.super Ljava/lang/Object;
.source "dagger_hilt_android_internal_modules_ApplicationContextModuleModuleDeps.java"


# annotations
.annotation build Ldagger/hilt/processor/internal/aggregateddeps/AggregatedDeps;
    components = {
        "dagger.hilt.components.SingletonComponent"
    }
    modules = {
        "dagger.hilt.android.internal.modules.ApplicationContextModule"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
