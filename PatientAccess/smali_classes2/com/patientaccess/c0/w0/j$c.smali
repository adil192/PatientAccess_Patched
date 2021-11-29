.class final Lcom/patientaccess/c0/w0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->K(Lcom/patientaccess/n/g/p/t;)V
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
        "Lcom/patientaccess/n/g/p/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;

.field final synthetic d:Lh/c0/d/w;

.field final synthetic q:Lcom/patientaccess/n/g/p/t;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;Lh/c0/d/w;Lcom/patientaccess/n/g/p/t;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$c;->c:Lcom/patientaccess/c0/w0/j;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/j$c;->d:Lh/c0/d/w;

    iput-object p3, p0, Lcom/patientaccess/c0/w0/j$c;->q:Lcom/patientaccess/n/g/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$c;->b(Lcom/patientaccess/n/g/p/i;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$c;->d:Lh/c0/d/w;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->f()Lcom/patientaccess/n/g/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/j;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, "SERVICES"

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->f()Lcom/patientaccess/n/g/p/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    goto :goto_2

    :cond_3
    const-string p1, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    .line 4
    :goto_2
    iput-object p1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j$c;->c:Lcom/patientaccess/c0/w0/j;

    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$c;->d:Lh/c0/d/w;

    iget-object v0, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$c;->q:Lcom/patientaccess/n/g/p/t;

    invoke-static {p1, v0, v1}, Lcom/patientaccess/c0/w0/j;->o(Lcom/patientaccess/c0/w0/j;Ljava/lang/String;Lcom/patientaccess/n/g/p/t;)V

    return-void
.end method
