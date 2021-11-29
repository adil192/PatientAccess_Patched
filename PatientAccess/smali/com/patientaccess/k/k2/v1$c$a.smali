.class public final Lcom/patientaccess/k/k2/v1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/v1$c;->a(Lcom/patientaccess/base/x/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k/k2/v1$c;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/v1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/v1$c$a;->a:Lcom/patientaccess/k/k2/v1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v1$c$a;->a:Lcom/patientaccess/k/k2/v1$c;

    iget-object v0, v0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/v1;->h9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/patientaccess/n/g/b/s;->GP_SERVICES:Lcom/patientaccess/n/g/b/s;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/s;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/patientaccess/n/g/b/s;->NON_GP_SERVICES:Lcom/patientaccess/n/g/b/s;

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/c0/x0/a;->N(Lcom/patientaccess/n/g/b/s;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1$c$a;->a:Lcom/patientaccess/k/k2/v1$c;

    iget-object p1, p1, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/v1;->i9()Lcom/patientaccess/f0/r1/j;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/k2/v1$c$a;->a:Lcom/patientaccess/k/k2/v1$c;

    iget-object v0, v0, Lcom/patientaccess/k/k2/v1$c;->a:Lcom/patientaccess/k/k2/v1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/v1;->h9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->w()Lcom/patientaccess/n/g/b/s;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/n/g/b/s;->GP_SERVICES:Lcom/patientaccess/n/g/b/s;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/patientaccess/f0/r1/j;->q(Z)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
