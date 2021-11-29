.class final synthetic Lcom/patientaccess/triage/activity/TriageFormActivity$f;
.super Lh/c0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/triage/activity/TriageFormActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/j;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/patientaccess/triage/activity/TriageFormActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh/c0/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/triage/activity/TriageFormActivity;

    .line 1
    invoke-virtual {v0}, Lcom/patientaccess/triage/activity/TriageFormActivity;->onBackPressed()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed"

    return-object v0
.end method

.method public final getOwner()Lh/h0/d;
    .locals 1

    const-class v0, Lcom/patientaccess/triage/activity/TriageFormActivity;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed()V"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/triage/activity/TriageFormActivity$f;->b()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
