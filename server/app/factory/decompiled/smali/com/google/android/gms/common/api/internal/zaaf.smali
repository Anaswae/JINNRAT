.class final Lcom/google/android/gms/common/api/internal/zaaf;
.super Lcom/google/android/gms/common/api/internal/zabb;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaag;Lcom/google/android/gms/common/api/internal/zaba;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaag;

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zaba;)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaag;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaag;->zaj(Lcom/google/android/gms/common/api/internal/zaag;)Lcom/google/android/gms/common/api/internal/zabd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabt;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/zabt;->zaa(Landroid/os/Bundle;)V

    return-void
.end method
