.class final Lcom/patientaccess/u/j/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/a;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/a$d;->c:Lcom/patientaccess/u/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/a$d;->c:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/t1;->D:Landroid/view/View;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/a$d;->c:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->f()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/u/j/a$d;->c:Lcom/patientaccess/u/j/a;

    invoke-static {p1}, Lcom/patientaccess/u/j/a;->j9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/n/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/a$d;->c:Lcom/patientaccess/u/j/a;

    invoke-static {v0}, Lcom/patientaccess/u/j/a;->f9(Lcom/patientaccess/u/j/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/u/n/a;->q(Ljava/lang/String;)V

    return-void
.end method
