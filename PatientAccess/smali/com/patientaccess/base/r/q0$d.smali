.class final Lcom/patientaccess/base/r/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/q0;->G9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/r/q0;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/q0$d;->c:Lcom/patientaccess/base/r/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/q0$d;->c:Lcom/patientaccess/base/r/q0;

    invoke-virtual {p1}, Lcom/patientaccess/base/r/q0;->E9()Lcom/patientaccess/base/r/q0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/base/r/q0$b;->b()Lcom/patientaccess/base/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/q0$d;->c:Lcom/patientaccess/base/r/q0;

    invoke-virtual {p1}, Lcom/patientaccess/base/r/q0;->E9()Lcom/patientaccess/base/r/q0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/base/r/q0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/base/r/q0$d;->c:Lcom/patientaccess/base/r/q0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    :cond_0
    return-void
.end method
