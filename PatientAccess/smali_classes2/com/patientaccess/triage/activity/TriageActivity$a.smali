.class public final Lcom/patientaccess/triage/activity/TriageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/triage/activity/TriageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/triage/activity/TriageActivity$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private q:Lcom/patientaccess/m0/s/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/triage/activity/TriageActivity$a$a;

    invoke-direct {v0}, Lcom/patientaccess/triage/activity/TriageActivity$a$a;-><init>()V

    sput-object v0, Lcom/patientaccess/triage/activity/TriageActivity$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/m0/s/l;)V
    .locals 1

    const-string v0, "navigationScreen"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTopicString"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triageTopicModel"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->q:Lcom/patientaccess/m0/s/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/m0/s/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->q:Lcom/patientaccess/m0/s/l;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/triage/activity/TriageActivity$a;->q:Lcom/patientaccess/m0/s/l;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
