.class public final Lcom/patientaccess/g0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/g0/d/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Q3:Ljava/lang/String;

.field private final R3:Ljava/lang/String;

.field private final S3:Lcom/patientaccess/g0/d/e;

.field private final T3:Lcom/patientaccess/g0/d/d;

.field private final U3:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/patientaccess/g0/d/b;

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/g0/d/a$a;

    invoke-direct {v0}, Lcom/patientaccess/g0/d/a$a;-><init>()V

    sput-object v0, Lcom/patientaccess/g0/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/patientaccess/g0/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/g0/d/e;Lcom/patientaccess/g0/d/d;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortTitle"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/g0/d/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/g0/d/a;->d:Lcom/patientaccess/g0/d/b;

    iput-object p3, p0, Lcom/patientaccess/g0/d/a;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/g0/d/a;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/g0/d/a;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/patientaccess/g0/d/a;->Q3:Ljava/lang/String;

    iput-object p7, p0, Lcom/patientaccess/g0/d/a;->R3:Ljava/lang/String;

    iput-object p8, p0, Lcom/patientaccess/g0/d/a;->S3:Lcom/patientaccess/g0/d/e;

    iput-object p9, p0, Lcom/patientaccess/g0/d/a;->T3:Lcom/patientaccess/g0/d/d;

    iput-boolean p10, p0, Lcom/patientaccess/g0/d/a;->U3:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/patientaccess/g0/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/g0/d/e;Lcom/patientaccess/g0/d/d;ZILh/c0/d/g;)V
    .locals 11

    move-object v2, p2

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/patientaccess/g0/d/b;->PROMO_CARD:Lcom/patientaccess/g0/d/b;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/patientaccess/g0/d/b;->PROMO_CARD_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/patientaccess/g0/d/b;->CDS_CARD:Lcom/patientaccess/g0/d/b;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/patientaccess/g0/d/b;->LINK_CARD:Lcom/patientaccess/g0/d/b;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/patientaccess/g0/d/b;->NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/b;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p10

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/patientaccess/g0/d/a;-><init>(Ljava/lang/String;Lcom/patientaccess/g0/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/g0/d/e;Lcom/patientaccess/g0/d/d;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/g0/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/a;->S3:Lcom/patientaccess/g0/d/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/g0/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/a;->T3:Lcom/patientaccess/g0/d/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/patientaccess/g0/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/a;->d:Lcom/patientaccess/g0/d/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/g0/d/a;->U3:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->d:Lcom/patientaccess/g0/d/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->Q3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->R3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->S3:Lcom/patientaccess/g0/d/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/a;->T3:Lcom/patientaccess/g0/d/d;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/patientaccess/g0/d/a;->U3:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
