.class public final Lcom/patientaccess/d0/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/d0/n/b$b;,
        Lcom/patientaccess/d0/n/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/patientaccess/d0/n/b$a;


# instance fields
.field private Q3:Lcom/patientaccess/d0/n/b$b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/Boolean;

.field private final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/d0/n/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/d0/n/b$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/d0/n/b;->CREATOR:Lcom/patientaccess/d0/n/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v1, v6

    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lcom/patientaccess/d0/n/b$b;->valueOf(Ljava/lang/String;)Lcom/patientaccess/d0/n/b$b;

    move-result-object v7

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/d0/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/patientaccess/d0/n/b$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/patientaccess/d0/n/b$b;)V
    .locals 1

    const-string v0, "paymentType"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/n/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/d0/n/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/d0/n/b;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/d0/n/b;->x:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/patientaccess/d0/n/b;->y:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/patientaccess/d0/n/b;->Q3:Lcom/patientaccess/d0/n/b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/d0/n/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/b;->Q3:Lcom/patientaccess/d0/n/b$b;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/b;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/b;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/patientaccess/d0/n/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/patientaccess/d0/n/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/d0/n/b;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/d0/n/b;->x:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/d0/n/b;->y:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/d0/n/b;->Q3:Lcom/patientaccess/d0/n/b$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
