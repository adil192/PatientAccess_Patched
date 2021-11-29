.class final Lcom/patientaccess/triage/activity/TriageFormActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/triage/activity/TriageFormActivity;->w9()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/triage/activity/TriageFormActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/triage/activity/TriageFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$d;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/triage/activity/TriageFormActivity$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TRIAGE_SUMMARY_SCREEN"

    .line 1
    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$d;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    invoke-static {p1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->q9(Lcom/patientaccess/triage/activity/TriageFormActivity;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$d;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    const v0, 0x7f12072c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->r9(Lcom/patientaccess/triage/activity/TriageFormActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$d;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    invoke-static {p1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->s9(Lcom/patientaccess/triage/activity/TriageFormActivity;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$d;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->y9(Lcom/patientaccess/triage/activity/TriageFormActivity;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
