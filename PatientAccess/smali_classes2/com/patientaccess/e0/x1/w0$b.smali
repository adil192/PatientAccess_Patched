.class Lcom/patientaccess/e0/x1/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/w0;->o5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/e0/x1/w0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/w0$b;->a:Lcom/patientaccess/e0/x1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0$b;->a:Lcom/patientaccess/e0/x1/w0;

    invoke-static {v0}, Lcom/patientaccess/e0/x1/w0;->e9(Lcom/patientaccess/e0/x1/w0;)Lcom/patientaccess/o/t8;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/t8;->F:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/w0$b;->a:Lcom/patientaccess/e0/x1/w0;

    invoke-static {v0}, Lcom/patientaccess/e0/x1/w0;->e9(Lcom/patientaccess/e0/x1/w0;)Lcom/patientaccess/o/t8;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/t8;->F:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->YOUR_MEDICATIONS:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0$b;->a:Lcom/patientaccess/e0/x1/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/m;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/patientaccess/e0/x1/u;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/x1/u;-><init>(Lcom/patientaccess/e0/x1/w0$b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/w0$b;->d()V

    return-void
.end method
