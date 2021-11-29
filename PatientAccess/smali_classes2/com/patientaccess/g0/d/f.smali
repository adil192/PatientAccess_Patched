.class public final Lcom/patientaccess/g0/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/g0/d/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private c:Lcom/patientaccess/g0/d/c;

.field private d:Lcom/patientaccess/u/l/s;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/g0/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/g0/d/f$a;

    invoke-direct {v0}, Lcom/patientaccess/g0/d/f$a;-><init>()V

    sput-object v0, Lcom/patientaccess/g0/d/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/u/l/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/g0/d/c;",
            "Lcom/patientaccess/u/l/s;",
            "Ljava/util/List<",
            "Lcom/patientaccess/g0/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayScreen"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryHubModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCardModel"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/g0/d/f;->c:Lcom/patientaccess/g0/d/c;

    iput-object p2, p0, Lcom/patientaccess/g0/d/f;->d:Lcom/patientaccess/u/l/s;

    iput-object p3, p0, Lcom/patientaccess/g0/d/f;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/g0/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/f;->c:Lcom/patientaccess/g0/d/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/g0/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/f;->q:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/u/l/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/f;->d:Lcom/patientaccess/u/l/s;

    return-object v0
.end method

.method public final d(Lcom/patientaccess/g0/d/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/g0/d/f;->c:Lcom/patientaccess/g0/d/c;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/patientaccess/u/l/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/g0/d/f;->d:Lcom/patientaccess/u/l/s;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/f;->c:Lcom/patientaccess/g0/d/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/f;->d:Lcom/patientaccess/u/l/s;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/patientaccess/g0/d/f;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/g0/d/a;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
