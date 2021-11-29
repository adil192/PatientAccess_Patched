.class final Lcom/patientaccess/f0/m1/s4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/s4;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/s4$d;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/s4$d;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/s4;->o9(Lcom/patientaccess/f0/m1/s4;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/patientaccess/f0/m1/s4;->r9(Lcom/patientaccess/f0/m1/s4;Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/s4$d;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/s4;->v9()Lcom/patientaccess/o/j8;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$d;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/s4;->o9(Lcom/patientaccess/f0/m1/s4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/j8;->S(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/s4$d;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/s4;->u9()Lcom/patientaccess/d0/i/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4$d;->c:Lcom/patientaccess/f0/m1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/s4;->o9(Lcom/patientaccess/f0/m1/s4;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/d0/i/a;->l(Z)V

    return-void
.end method
