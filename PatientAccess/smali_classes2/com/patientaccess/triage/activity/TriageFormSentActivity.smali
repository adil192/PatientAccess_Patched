.class public final Lcom/patientaccess/triage/activity/TriageFormSentActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/triage/activity/TriageFormSentActivity$a;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/triage/activity/TriageFormSentActivity$a;


# instance fields
.field private final e4:Lcom/patientaccess/triage/activity/TriageFormSentActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/triage/activity/TriageFormSentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/triage/activity/TriageFormSentActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/triage/activity/TriageFormSentActivity;->d4:Lcom/patientaccess/triage/activity/TriageFormSentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/triage/activity/TriageFormSentActivity$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/triage/activity/TriageFormSentActivity$b;-><init>(Lcom/patientaccess/triage/activity/TriageFormSentActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormSentActivity;->e4:Lcom/patientaccess/triage/activity/TriageFormSentActivity$b;

    return-void
.end method


# virtual methods
.method protected H6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageFormSentActivity;->e4:Lcom/patientaccess/triage/activity/TriageFormSentActivity$b;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "TRIAGE_FORM_SENT_SCREEN"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method
