.class final Lcom/patientaccess/triage/activity/TriageFormActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/triage/activity/TriageFormActivity;->v9()V
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
        "Lcom/patientaccess/m0/p/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/triage/activity/TriageFormActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/triage/activity/TriageFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$c;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/p/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/triage/activity/TriageFormActivity$c;->b(Lcom/patientaccess/m0/p/a;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/m0/p/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$c;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    invoke-virtual {p1}, Lcom/patientaccess/m0/p/a;->a()Lcom/patientaccess/m0/s/k;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/triage/activity/TriageFormActivity;->t9(Lcom/patientaccess/triage/activity/TriageFormActivity;Lcom/patientaccess/m0/s/k;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/triage/activity/TriageFormActivity$c;->c:Lcom/patientaccess/triage/activity/TriageFormActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->y9(Lcom/patientaccess/triage/activity/TriageFormActivity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
