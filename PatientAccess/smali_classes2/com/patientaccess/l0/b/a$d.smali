.class final Lcom/patientaccess/l0/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/a;->M9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/b/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/a$d;->c:Lcom/patientaccess/l0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$d;->c:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/a;->H9()Lcom/patientaccess/util/w/h;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/l0/b/a$d;->c:Lcom/patientaccess/l0/b/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    return-void
.end method
