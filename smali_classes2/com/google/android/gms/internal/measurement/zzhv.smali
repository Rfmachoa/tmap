.class final Lcom/google/android/gms/internal/measurement/zzhv;
.super Lcom/google/android/gms/internal/measurement/zzia;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 6

    const-string v2, "measurement.test.double_flag"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzhz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid double value for "

    const-string v2, ": "

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
