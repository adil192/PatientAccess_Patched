.class public final Lcom/patientaccess/g0/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/g0/d/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Q3:Ljava/lang/String;

.field private final R3:Ljava/lang/String;

.field private final S3:Ljava/lang/String;

.field private final T3:Ljava/lang/String;

.field private final U3:Ljava/lang/String;

.field private final V3:Ljava/lang/String;

.field private final W3:Lcom/patientaccess/g0/d/g;

.field private X3:Lcom/patientaccess/g0/d/c;

.field private Y3:Lcom/patientaccess/u/l/s;

.field private final Z3:Ljava/lang/String;

.field private final a4:Ljava/lang/String;

.field private final b4:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/g0/d/d$a;

    invoke-direct {v0}, Lcom/patientaccess/g0/d/d$a;-><init>()V

    sput-object v0, Lcom/patientaccess/g0/d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/g0/d/g;Lcom/patientaccess/g0/d/c;Lcom/patientaccess/u/l/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "serviceId"

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaText"

    invoke-static {v2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {v3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorCode"

    invoke-static {v4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeImageUrl"

    invoke-static {v5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLink"

    invoke-static {v6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdsUrl"

    invoke-static {v7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnBackgroundColor"

    invoke-static {v8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaBackgroundColor"

    invoke-static {v9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v10, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlType"

    invoke-static {v11, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayScreen"

    invoke-static {v12, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryHubModel"

    invoke-static {v13, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {v14, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicCategoryId"

    invoke-static {v15, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohortId"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/patientaccess/g0/d/d;->c:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/patientaccess/g0/d/d;->d:Z

    iput-object v2, v0, Lcom/patientaccess/g0/d/d;->q:Ljava/lang/String;

    iput-object v3, v0, Lcom/patientaccess/g0/d/d;->x:Ljava/lang/String;

    iput-object v4, v0, Lcom/patientaccess/g0/d/d;->y:Ljava/lang/String;

    iput-object v5, v0, Lcom/patientaccess/g0/d/d;->Q3:Ljava/lang/String;

    iput-object v6, v0, Lcom/patientaccess/g0/d/d;->R3:Ljava/lang/String;

    iput-object v7, v0, Lcom/patientaccess/g0/d/d;->S3:Ljava/lang/String;

    iput-object v8, v0, Lcom/patientaccess/g0/d/d;->T3:Ljava/lang/String;

    iput-object v9, v0, Lcom/patientaccess/g0/d/d;->U3:Ljava/lang/String;

    iput-object v10, v0, Lcom/patientaccess/g0/d/d;->V3:Ljava/lang/String;

    iput-object v11, v0, Lcom/patientaccess/g0/d/d;->W3:Lcom/patientaccess/g0/d/g;

    iput-object v12, v0, Lcom/patientaccess/g0/d/d;->X3:Lcom/patientaccess/g0/d/c;

    iput-object v13, v0, Lcom/patientaccess/g0/d/d;->Y3:Lcom/patientaccess/u/l/s;

    iput-object v14, v0, Lcom/patientaccess/g0/d/d;->Z3:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/patientaccess/g0/d/d;->a4:Ljava/lang/String;

    iput-object v15, v0, Lcom/patientaccess/g0/d/d;->b4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->S3:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/patientaccess/g0/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->X3:Lcom/patientaccess/g0/d/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->R3:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->Q3:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/g0/d/d;->d:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->V3:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/patientaccess/g0/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/d;->W3:Lcom/patientaccess/g0/d/g;

    return-object v0
.end method

.method public final v(Lcom/patientaccess/g0/d/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/g0/d/d;->X3:Lcom/patientaccess/g0/d/c;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/patientaccess/g0/d/d;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->Q3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->R3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->S3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->T3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->U3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->V3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->W3:Lcom/patientaccess/g0/d/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->X3:Lcom/patientaccess/g0/d/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->Y3:Lcom/patientaccess/u/l/s;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->Z3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->a4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/d;->b4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/patientaccess/u/l/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/g0/d/d;->Y3:Lcom/patientaccess/u/l/s;

    return-void
.end method
