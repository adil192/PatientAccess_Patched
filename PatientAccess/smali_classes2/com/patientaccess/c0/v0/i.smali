.class public final Lcom/patientaccess/c0/v0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/v0/i$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Q3:Lcom/patientaccess/c0/v0/p;

.field private final R3:Ljava/lang/Float;

.field private S3:Ljava/lang/String;

.field private T3:Ljava/lang/String;

.field private U3:Ljava/lang/String;

.field private V3:Ljava/lang/Integer;

.field private W3:Ljava/lang/Integer;

.field private X3:Z

.field private Y3:Lcom/patientaccess/n/g/p/x;

.field private Z3:Ljava/lang/String;

.field private a4:Lcom/patientaccess/n/g/p/y;

.field private final b4:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final c4:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private d4:Ljava/lang/String;

.field private final e4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f4:Ljava/lang/String;

.field private final g4:Ljava/lang/String;

.field private final h4:I

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/v0/i$a;

    invoke-direct {v0}, Lcom/patientaccess/c0/v0/i$a;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/v0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/c0/v0/p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/patientaccess/n/g/p/x;Ljava/lang/String;Lcom/patientaccess/n/g/p/y;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/c0/v0/p;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/patientaccess/n/g/p/x;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/p/y;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p20

    const-string v2, "deliveryMethod"

    invoke-static {v1, v2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->c:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->d:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->q:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->x:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->y:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->Q3:Lcom/patientaccess/c0/v0/p;

    move-object v2, p7

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->R3:Ljava/lang/Float;

    move-object v2, p8

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->S3:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->T3:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->U3:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->V3:Ljava/lang/Integer;

    move-object v2, p12

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->W3:Ljava/lang/Integer;

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/patientaccess/c0/v0/i;->X3:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->Y3:Lcom/patientaccess/n/g/p/x;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->Z3:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->a4:Lcom/patientaccess/n/g/p/y;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->b4:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->c4:Ljava/lang/Boolean;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/patientaccess/c0/v0/i;->d4:Ljava/lang/String;

    iput-object v1, v0, Lcom/patientaccess/c0/v0/i;->e4:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/patientaccess/c0/v0/i;->f4:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/patientaccess/c0/v0/i;->g4:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/patientaccess/c0/v0/i;->h4:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/v0/i;->X3:Z

    return v0
.end method

.method public final D()Lcom/patientaccess/c0/v0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/i;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/i;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/c0/v0/x;->PRICED:Lcom/patientaccess/c0/v0/x;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/patientaccess/c0/v0/x;->NON_PRICED:Lcom/patientaccess/c0/v0/x;

    :goto_1
    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->W3:Ljava/lang/Integer;

    return-object v0
.end method

.method public final H()Lcom/patientaccess/n/g/p/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->Y3:Lcom/patientaccess/n/g/p/x;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Lcom/patientaccess/n/g/p/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->a4:Lcom/patientaccess/n/g/p/y;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->T3:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->Z3:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->b4:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->a4:Lcom/patientaccess/n/g/p/y;

    sget-object v1, Lcom/patientaccess/n/g/p/y;->External:Lcom/patientaccess/n/g/p/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->a4:Lcom/patientaccess/n/g/p/y;

    sget-object v1, Lcom/patientaccess/n/g/p/y;->NhsChoice:Lcom/patientaccess/n/g/p/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/i;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->T3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->c4:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->a4:Lcom/patientaccess/n/g/p/y;

    sget-object v1, Lcom/patientaccess/n/g/p/y;->NhsChoice:Lcom/patientaccess/n/g/p/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/v0/i;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/c0/v0/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/c0/v0/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->d4:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->g4:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->f4:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/c0/v0/i;->h4:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/patientaccess/c0/v0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->Q3:Lcom/patientaccess/c0/v0/p;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->e4:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->R3:Ljava/lang/Float;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->S3:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->Q3:Lcom/patientaccess/c0/v0/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->R3:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->S3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->T3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->U3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->V3:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->W3:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean p2, p0, Lcom/patientaccess/c0/v0/i;->X3:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->Y3:Lcom/patientaccess/n/g/p/x;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->Z3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->a4:Lcom/patientaccess/n/g/p/y;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->b4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->c4:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->d4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->e4:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->f4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/i;->g4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/patientaccess/c0/v0/i;->h4:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/i;->V3:Ljava/lang/Integer;

    return-object v0
.end method
