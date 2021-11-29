.class Lcom/patientaccess/usersession/UserSessionActivity$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/usersession/UserSessionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/usersession/UserSessionActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/usersession/UserSessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$b;->q:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->NOTIFICATIONS:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$b;->q:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->s9(Lcom/patientaccess/usersession/UserSessionActivity;)Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "NOTIFICATIONS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
