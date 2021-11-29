.class public final Lcom/patientaccess/f0/o1/j$a;
.super Lcom/patientaccess/f0/o1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/j$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/f0/o1/j$a$a;

    invoke-direct {v0}, Lcom/patientaccess/f0/o1/j$a$a;-><init>()V

    sput-object v0, Lcom/patientaccess/f0/o1/j$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/o1/j;-><init>(Lh/c0/d/g;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f1204e2

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$c;->CONTENT_PREFERENCE:Lcom/patientaccess/j/a$c;

    invoke-virtual {v0}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics.LabelDimensions.CONTENT_PREFERENCE.value"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
