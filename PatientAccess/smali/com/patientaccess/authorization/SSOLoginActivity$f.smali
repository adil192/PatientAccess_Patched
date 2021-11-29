.class final Lcom/patientaccess/authorization/SSOLoginActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/SSOLoginActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/SSOLoginActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/SSOLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity$f;->c:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity$f;->c:Lcom/patientaccess/authorization/SSOLoginActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/patientaccess/authorization/SSOLoginActivity;->f9(Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/authorization/SSOLoginActivity$f;->c:Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/SSOLoginActivity;->t6()Lcom/patientaccess/authorization/d0/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/authorization/d0/r;->j()V

    return-void
.end method
