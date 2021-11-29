.class final Lcom/patientaccess/c0/x0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/x0/a;-><init>()V
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
        "Landroidx/lifecycle/f0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/c0/x0/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/x0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/x0/a$a;->a:Lcom/patientaccess/c0/x0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/x0/a$a;->a:Lcom/patientaccess/c0/x0/a;

    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->E()Landroidx/lifecycle/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/c0/x0/a$a;->a:Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->A()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/patientaccess/c0/x0/a$a;->a:Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->C()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/x0/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
