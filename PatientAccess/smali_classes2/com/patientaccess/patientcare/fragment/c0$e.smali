.class final Lcom/patientaccess/patientcare/fragment/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c0;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$e;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$e;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c0;->r9()Lcom/patientaccess/c0/s0/d0;

    move-result-object v0

    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$e;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c0;->q9()Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Lcom/patientaccess/util/n;->f(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$e;->c:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c0;->q9()Lcom/google/android/gms/maps/c;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/util/n;->g(Lcom/google/android/gms/maps/c;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/patientaccess/c0/s0/d0;->l(Lcom/patientaccess/c0/s0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILjava/lang/Object;)V

    return-void
.end method
