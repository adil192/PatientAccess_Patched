.class final Lcom/patientaccess/authorization/SSOLogoutActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/SSOLogoutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/authorization/SSOLogoutActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/SSOLogoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity$c;->a:Lcom/patientaccess/authorization/SSOLogoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity$c;->a:Lcom/patientaccess/authorization/SSOLogoutActivity;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/SSOLogoutActivity;->z3()Lcom/patientaccess/authorization/a0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/authorization/a0/i;->j()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/SSOLogoutActivity$c;->a(Landroidx/activity/result/a;)V

    return-void
.end method
