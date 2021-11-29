.class public final Lcom/patientaccess/patientcare/fragment/c0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/e;
.implements Lcom/patientaccess/c0/s0/e0;
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/c0$b;,
        Lcom/patientaccess/patientcare/fragment/c0$a;,
        Lcom/patientaccess/patientcare/fragment/c0$c;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/c0$c;


# instance fields
.field public Q3:Lcom/patientaccess/f;

.field private final R3:Lf/a/b0/a;

.field public S3:Lcom/patientaccess/o/ha;

.field public T3:Lcom/google/android/gms/maps/c;

.field public U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public V3:Landroidx/fragment/app/Fragment;

.field public W3:Lcom/google/android/gms/location/LocationRequest;

.field private X3:Lcom/google/android/gms/maps/model/c;

.field private Y3:Z

.field private Z3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

.field private final a4:I

.field private b4:Z

.field public c4:Lcom/google/android/gms/location/b;

.field public d4:Lcom/google/android/gms/location/d;

.field private e4:Lcom/patientaccess/c0/x0/a;

.field private f4:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/c0/s0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/c0$c;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/c0;->x:Lcom/patientaccess/patientcare/fragment/c0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->R3:Lf/a/b0/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Y3:Z

    const/16 v0, 0xe

    .line 4
    iput v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->a4:I

    return-void
.end method

.method private final A9(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    const-string v1, "mGoogleMap"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method static synthetic B9(Lcom/patientaccess/patientcare/fragment/c0;Lcom/google/android/gms/maps/model/LatLng;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget p2, p0, Lcom/patientaccess/patientcare/fragment/c0;->a4:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/patientcare/fragment/c0;->A9(Lcom/google/android/gms/maps/model/LatLng;I)V

    return-void
.end method

.method private final D9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_DETAIL:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->d1(Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_NHS_DETAIL:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->d1(Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_AFFILIATE_DETAILS:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->d1(Ljava/lang/String;I)Z

    return-void
.end method

.method private final F9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/g$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->W3:Lcom/google/android/gms/location/LocationRequest;

    if-nez v1, :cond_0

    const-string v2, "mLocationRequest"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/location/f;->b(Landroid/app/Activity;)Lcom/google/android/gms/location/l;

    move-result-object v1

    const-string v2, "LocationServices.getSettingsClient(activity!!)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/location/g$a;->b()Lcom/google/android/gms/location/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/l;->s(Lcom/google/android/gms/location/g;)Ld/b/a/b/h/i;

    move-result-object v0

    const-string v1, "client.checkLocationSettings(builder.build())"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/patientaccess/patientcare/fragment/c0$l;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/c0$l;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/h/i;->f(Ld/b/a/b/h/f;)Ld/b/a/b/h/i;

    .line 6
    new-instance v1, Lcom/patientaccess/patientcare/fragment/c0$m;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/c0$m;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/h/i;->d(Ld/b/a/b/h/e;)Ld/b/a/b/h/i;

    return-void
.end method

.method private final G9(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a019f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const-string v2, "mBottomSheetBehaviour"

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x37

    div-int/lit8 v0, v0, 0x64

    .line 3
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v3, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->N(I)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v3, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v4, :cond_6

    const-string v5, "binding"

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/patientaccess/o/ha;->C:Landroid/widget/LinearLayout;

    const-string v5, "binding.bottomsheetHolderView"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->N(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_7

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    if-ne p1, v1, :cond_8

    const/4 p1, 0x6

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {v0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    return-void
.end method

.method private final I9(Lcom/patientaccess/c0/v0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/d0;->o(Lcom/patientaccess/c0/v0/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_AFFILIATE_DETAILS:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->j9(Lcom/patientaccess/patientcare/fragment/c0$b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_NHS_DETAIL:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->j9(Lcom/patientaccess/patientcare/fragment/c0$b;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_DETAIL:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->j9(Lcom/patientaccess/patientcare/fragment/c0$b;)V

    :goto_0
    return-void
.end method

.method private final J9(Lcom/patientaccess/c0/v0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a06bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b;->getStringResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final K9(Landroid/location/Location;)V
    .locals 13

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    iget-object v5, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    const-string p1, "presenter"

    if-nez v5, :cond_0

    invoke-static {p1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/patientaccess/util/n;->f(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/patientaccess/c0/s0/d0;->l(Lcom/patientaccess/c0/s0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v1, :cond_1

    invoke-static {p1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/patientaccess/c0/s0/d0;->n(ZLcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->c4:Lcom/google/android/gms/location/b;

    if-nez p1, :cond_2

    const-string v0, "mFusedLocationClient"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->d4:Lcom/google/android/gms/location/d;

    if-nez v0, :cond_3

    const-string v1, "mLocationCallback"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/b;->t(Lcom/google/android/gms/location/d;)Ld/b/a/b/h/i;

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c0;->m()V

    :cond_4
    return-void
.end method

.method private final L9(Lcom/google/android/gms/maps/model/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/patientaccess/c0/v0/i;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->D()Lcom/patientaccess/c0/v0/x;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/c0/v0/x;->NON_PRICED:Lcom/patientaccess/c0/v0/x;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/patientaccess/util/n;->b(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->d(Lcom/google/android/gms/maps/model/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/patientaccess/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->d(Lcom/google/android/gms/maps/model/a;)V

    :goto_0
    return-void

    .line 5
    :cond_3
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CareProvider"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->l9(I)V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/c0;)Lcom/patientaccess/c0/x0/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez p0, :cond_0

    const-string v0, "patientCareViewModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/patientcare/fragment/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->G9(I)V

    return-void
.end method

.method public static final synthetic h9(Lcom/patientaccess/patientcare/fragment/c0;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->K9(Landroid/location/Location;)V

    return-void
.end method

.method private final i9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/patientcare/fragment/c0$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/c0$d;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Z3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "mBottomSheetBehaviour"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->Z3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->F(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;)V

    return-void
.end method

.method private final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ha;->D:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/c0$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c0$e;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ha;->E:Lcom/patientaccess/util/ui/TouchWrapper;

    const-string v2, "binding.mapTouchDetectorContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/patientaccess/patientcare/fragment/c0$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c0$f;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    invoke-virtual {v0, v2}, Lcom/patientaccess/util/ui/TouchWrapper;->setListener(Lcom/patientaccess/util/ui/TouchWrapper$a;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/ha;->A:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$g;->c:Lcom/patientaccess/patientcare/fragment/c0$g;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final l9(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "mBottomSheetBehaviour"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v1, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/ha;->C:Landroid/widget/LinearLayout;

    const-string v2, "binding.bottomsheetHolderView"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->P(I)V

    return-void
.end method

.method private final m9(Lcom/patientaccess/c0/v0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/c0;->n9(Lcom/google/android/gms/maps/model/c;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/d0;->m(Lcom/patientaccess/c0/v0/i;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    if-eqz p1, :cond_3

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->c()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->f(F)V

    :cond_3
    return-void
.end method

.method private final n9(Lcom/google/android/gms/maps/model/c;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/patientaccess/c0/v0/i;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/i;->D()Lcom/patientaccess/c0/v0/x;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/c0/v0/x;->PRICED:Lcom/patientaccess/c0/v0/x;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/patientaccess/util/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->d(Lcom/google/android/gms/maps/model/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/patientaccess/util/n;->b(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->d(Lcom/google/android/gms/maps/model/a;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CareProvider"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private final v9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/c0/x0/a;

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    .line 2
    sget-object v0, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_LIST:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {p0, v0}, Lcom/patientaccess/patientcare/fragment/c0;->j9(Lcom/patientaccess/patientcare/fragment/c0$b;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->z9()V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/c0;->G9(I)V

    return-void
.end method

.method private final x9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "EXTRA_IS_DEEPLINK_NAVIGATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_2

    const-string v2, "patientCareViewModel"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private final y9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->R3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/patientcare/fragment/c0$i;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c0$i;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    .line 3
    new-instance v3, Lcom/patientaccess/patientcare/fragment/c0$j;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/c0$j;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final z9()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    const-string v2, "patientCareViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/c0/x0/a;->D()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-static {v1}, Lcom/patientaccess/util/n;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->x9()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->x9()Z

    move-result v0

    const-string v1, "presenter"

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4
    :cond_6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_7

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 5
    :cond_8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_9

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v3, :cond_a

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v0}, Lcom/patientaccess/c0/s0/d0;->h(Lcom/patientaccess/c0/v0/q;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_b

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_c

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_d
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v2, :cond_e

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/patientaccess/c0/s0/d0;->l(Lcom/patientaccess/c0/s0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILjava/lang/Object;)V

    :cond_f
    :goto_1
    return-void

    .line 10
    :cond_10
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A5(Lcom/google/android/gms/maps/model/c;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    check-cast v0, Lcom/patientaccess/c0/v0/i;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->L9(Lcom/google/android/gms/maps/model/c;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez p1, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/s0/d0;->m(Lcom/patientaccess/c0/v0/i;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v1, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/c0;->m9(Lcom/patientaccess/c0/v0/i;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->L9(Lcom/google/android/gms/maps/model/c;)V

    .line 9
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->c()F

    move-result v1

    int-to-float v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/c;->f(F)V

    .line 11
    :cond_6
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/c0;->I9(Lcom/patientaccess/c0/v0/i;)V

    return v2

    .line 12
    :cond_7
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CareProvider"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B0()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final C9(Lcom/patientaccess/c0/v0/i;)V
    .locals 1

    const-string v0, "careProvider"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->m9(Lcom/patientaccess/c0/v0/i;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/c0;->I9(Lcom/patientaccess/c0/v0/i;)V

    return-void
.end method

.method public final E9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/c0;->n9(Lcom/google/android/gms/maps/model/c;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->D9()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->X3:Lcom/google/android/gms/maps/model/c;

    return-void
.end method

.method public final H9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->Y3:Z

    return-void
.end method

.method public L6(Lcom/google/android/gms/maps/c;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    const-string v0, "mGoogleMap"

    if-nez p1, :cond_1

    .line 2
    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->j(Lcom/google/android/gms/maps/c$b;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/h;

    move-result-object p1

    const-string v1, "mGoogleMap.uiSettings"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/h;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->h(F)V

    .line 5
    new-instance p1, Lcom/patientaccess/patientcare/fragment/c0$k;

    invoke-direct {p1, p0}, Lcom/patientaccess/patientcare/fragment/c0$k;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->d4:Lcom/google/android/gms/location/d;

    .line 6
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->i()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->v(J)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->q(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest;->G(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1f4

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->C(J)Lcom/google/android/gms/location/LocationRequest;

    const v1, 0x3dcccccd    # 0.1f

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest;->M(F)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "LocationRequest.create()\u2026lacement = 0.1F\n        }"

    .line 12
    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->W3:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt p1, v1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->F9()V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_6

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->i(Z)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez p1, :cond_8

    const-string v0, "presenter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/patientaccess/c0/s0/d0;->i()V

    goto :goto_0

    .line 19
    :cond_9
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->F9()V

    .line 20
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_a

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->i(Z)V

    :goto_0
    return-void
.end method

.method public U1(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/patientaccess/patientcare/fragment/c0;->B9(Lcom/patientaccess/patientcare/fragment/c0;Lcom/google/android/gms/maps/model/LatLng;IILjava/lang/Object;)V

    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/c0/t0/j;

    invoke-direct {v1}, Lcom/patientaccess/c0/t0/j;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public W7(Lcom/patientaccess/c0/v0/k;ZLcom/patientaccess/c0/v0/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    const-string v2, "rxBus"

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/patientaccess/c0/t0/h;

    invoke-direct {v3}, Lcom/patientaccess/c0/t0/h;-><init>()V

    invoke-interface {v0, v3}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ha;->E:Lcom/patientaccess/util/ui/TouchWrapper;

    const-string v4, "binding.mapTouchDetectorContainer"

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v5, v0

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/ha;->E:Lcom/patientaccess/util/ui/TouchWrapper;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v7, v0

    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/ha;->E:Lcom/patientaccess/util/ui/TouchWrapper;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/l;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v7

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->c()Lcom/patientaccess/c0/v0/p;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    new-instance v9, Lcom/patientaccess/c0/t0/t;

    invoke-direct {v9, v7, v8}, Lcom/patientaccess/c0/t0/t;-><init>(Ljava/util/List;Lcom/patientaccess/c0/v0/p;)V

    invoke-interface {v0, v9}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_8

    const-string v7, "patientCareViewModel"

    invoke-static {v7}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->L(Lcom/patientaccess/c0/v0/k;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v0

    if-ne v7, v0, :cond_a

    .line 7
    iget-object v7, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v7, :cond_9

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    new-instance v8, Lcom/patientaccess/c0/t0/e;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-wide v4, v5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/c0/t0/e;-><init>(Lcom/patientaccess/c0/v0/k;ZIDLcom/patientaccess/c0/v0/i;)V

    invoke-interface {v7, v8}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->j()Z

    move-result v3

    if-ne v3, v0, :cond_c

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->e()Lcom/patientaccess/c0/v0/j0;

    move-result-object v0

    sget-object v3, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    if-ne v0, v3, :cond_c

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_b

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/patientaccess/c0/t0/j;

    invoke-direct {v1}, Lcom/patientaccess/c0/t0/j;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_c
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_d

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_d
    new-instance v2, Lcom/patientaccess/c0/t0/n;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->c()Lcom/patientaccess/c0/v0/p;

    move-result-object v4

    :cond_e
    invoke-direct {v2, v4, p2}, Lcom/patientaccess/c0/t0/n;-><init>(Lcom/patientaccess/c0/v0/p;Z)V

    invoke-interface {v0, v2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public X7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->v9()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c0;->w9()V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->f4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c0;->E9()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ha;->F:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j9(Lcom/patientaccess/patientcare/fragment/c0$b;)V
    .locals 7

    const-string v0, "instance"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/patientcare/fragment/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "binding"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const-string v3, "mBottomSheetBehaviour"

    const/16 v4, 0x8

    const-string v5, "binding.btnUpdateResult"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    iput-boolean v6, p0, Lcom/patientaccess/patientcare/fragment/c0;->Y3:Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ha;->D:Landroid/widget/Button;

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/patientaccess/patientcare/fragment/a;->x:Lcom/patientaccess/patientcare/fragment/a$a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v1, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/patientcare/fragment/a$a;->a(I)Lcom/patientaccess/patientcare/fragment/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 5
    :cond_3
    iput-boolean v6, p0, Lcom/patientaccess/patientcare/fragment/c0;->Y3:Z

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/ha;->D:Landroid/widget/Button;

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/patientaccess/patientcare/fragment/l;->x:Lcom/patientaccess/patientcare/fragment/l$a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v1, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/patientcare/fragment/l$a;->a(I)Lcom/patientaccess/patientcare/fragment/l;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_6
    iput-boolean v6, p0, Lcom/patientaccess/patientcare/fragment/c0;->Y3:Z

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_7

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/ha;->D:Landroid/widget/Button;

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    sget-object v0, Lcom/patientaccess/patientcare/fragment/f;->x:Lcom/patientaccess/patientcare/fragment/f$a;

    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v4, :cond_8

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->K()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v6, v1, v4}, Lcom/patientaccess/patientcare/fragment/f$a;->b(Lcom/patientaccess/patientcare/fragment/f$a;IZILjava/lang/Object;)Lcom/patientaccess/patientcare/fragment/f;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_9
    iput-boolean v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->Y3:Z

    .line 12
    sget-object v0, Lcom/patientaccess/patientcare/fragment/h;->x:Lcom/patientaccess/patientcare/fragment/h$a;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/h$a;->a()Lcom/patientaccess/patientcare/fragment/h;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->V3:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->D9()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_a

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/patientaccess/o/ha;->B:Landroid/widget/FrameLayout;

    const-string v1, "binding.bottomSheetFragmentContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->V3:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_b

    const-string v2, "bottomSheetFragment"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->g0()Z

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->M(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ha;->F:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->D()Z

    move-result v0

    return v0
.end method

.method public final o9()Lcom/patientaccess/o/ha;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a06bb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00e2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/ha;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c0;->S3:Lcom/patientaccess/o/ha;

    if-nez p2, :cond_1

    const-string p3, "binding"

    .line 3
    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/patientaccess/o/ha;->A:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->J(Landroid/view/View;)Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object p2

    const-string p3, "AnchorBottomSheetBehavio\u2026from(binding.bottomSheet)"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    .line 4
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez p2, :cond_2

    const-string p3, "presenter"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/patientaccess/c0/s0/d0;->j()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    iget-object p3, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p2, p3}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p2

    const-class p3, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    const-string p3, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/c0/x0/a;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object p2

    const-string p3, "LocationServices.getFuse\u2026ProviderClient(context!!)"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c0;->c4:Lcom/google/android/gms/location/b;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->R3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c0;->b9()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->F9()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c0;->m()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    sget-object v0, Lcom/patientaccess/c0/v0/b;->Provider:Lcom/patientaccess/c0/v0/b;

    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/c0;->J9(Lcom/patientaccess/c0/v0/b;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->y9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->i9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/c0;->k9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "mBottomSheetBehaviour"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->Z3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->L(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->R3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public final p9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->U3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "mBottomSheetBehaviour"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->b4:Z

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q9()Lcom/google/android/gms/maps/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    const-string v1, "mGoogleMap"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final r9()Lcom/patientaccess/c0/s0/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->y:Lcom/patientaccess/c0/s0/d0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final s9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Y3:Z

    return v0
.end method

.method public u9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    const-string v1, "patientCareViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->e4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/x0/a;->M(Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c0;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mFusedLocationClient"

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->T3:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_5

    const-string v2, "mGoogleMap"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->i(Z)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->c4:Lcom/google/android/gms/location/b;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->s()Ld/b/a/b/h/i;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/patientaccess/patientcare/fragment/c0$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c0$h;-><init>(Lcom/patientaccess/patientcare/fragment/c0;)V

    invoke-virtual {v0, v2}, Ld/b/a/b/h/i;->f(Ld/b/a/b/h/f;)Ld/b/a/b/h/i;

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->c4:Lcom/google/android/gms/location/b;

    if-nez v0, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c0;->W3:Lcom/google/android/gms/location/LocationRequest;

    if-nez v1, :cond_9

    const-string v2, "mLocationRequest"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c0;->d4:Lcom/google/android/gms/location/d;

    if-nez v2, :cond_a

    const-string v3, "mLocationCallback"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/b;->u(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Ld/b/a/b/h/i;

    :goto_0
    return-void
.end method

.method public final w9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c0;->f()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0a03c7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->b9(Lcom/google/android/gms/maps/e;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z2(Ljava/lang/String;Lcom/patientaccess/c0/v0/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/c0/t0/v;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/c0/t0/v;-><init>(Ljava/lang/String;Lcom/patientaccess/c0/v0/j0;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
