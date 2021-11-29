.class public final Lcom/patientaccess/c0/v0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/v0/q$b;,
        Lcom/patientaccess/c0/v0/q$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Lcom/patientaccess/c0/v0/q$a;


# instance fields
.field private Q3:Lcom/patientaccess/n/g/e/c;

.field private R3:Lcom/patientaccess/c0/u0/l;

.field private d:Landroid/net/Uri;

.field private q:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/c0/v0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/v0/q$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/c0/v0/q;->c:Lcom/patientaccess/c0/v0/q$a;

    new-instance v0, Lcom/patientaccess/c0/v0/q$b;

    invoke-direct {v0}, Lcom/patientaccess/c0/v0/q$b;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/v0/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/patientaccess/n/g/e/c;Lcom/patientaccess/c0/u0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/n/g/e/c;",
            "Lcom/patientaccess/c0/u0/l;",
            ")V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowType"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/v0/q;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/patientaccess/c0/v0/q;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/c0/v0/q;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/c0/v0/q;->y:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/patientaccess/c0/v0/q;->Q3:Lcom/patientaccess/n/g/e/c;

    iput-object p6, p0, Lcom/patientaccess/c0/v0/q;->R3:Lcom/patientaccess/c0/u0/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/u0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/q;->R3:Lcom/patientaccess/c0/u0/l;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/q;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/n/g/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/q;->Q3:Lcom/patientaccess/n/g/e/c;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/c0/v0/q;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/q;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/q;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/q;->y:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/patientaccess/c0/v0/q;->Q3:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/c0/v0/q;->R3:Lcom/patientaccess/c0/u0/l;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
