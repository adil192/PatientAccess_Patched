.class public Lcom/patientaccess/k/k2/c1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private c:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private b9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "mapFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v3

    const v4, 0x7f0a0078

    .line 5
    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/x;->i()I

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m;->g0()Z

    .line 8
    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->b9(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method private c9()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APPOINTMENT_LATITUDE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method private d9(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/c1;->c:Lcom/google/android/gms/maps/c;

    int-to-float p2, p2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/16 p2, 0x7d0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public static e9(Landroid/location/Location;)Lcom/patientaccess/k/k2/c1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/c1;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/c1;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/k/k2/c1;->f9(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static f9(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "APPOINTMENT_LATITUDE_KEY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private g9(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/c1;->c:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()V

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/c1;->c:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/d;->Z(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/c;

    const/16 p1, 0xe

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/k/k2/c1;->d9(Lcom/google/android/gms/maps/model/LatLng;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L6(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/c1;->c:Lcom/google/android/gms/maps/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->b(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->f(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/h;->d(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/h;->e(Z)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/k/k2/c1;->c9()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/c1;->g9(Landroid/location/Location;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/c1;->b9()V

    return-object p1
.end method
