.class final Lcom/patientaccess/patientcare/activity/PatientCareActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/activity/PatientCareActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$f;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/patientaccess/c0/t0/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$f;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
