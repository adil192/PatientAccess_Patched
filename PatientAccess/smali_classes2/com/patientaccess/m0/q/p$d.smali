.class final Lcom/patientaccess/m0/q/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/p;->j9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/p$d;->c:Lcom/patientaccess/m0/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/p$d;->c:Lcom/patientaccess/m0/q/p;

    invoke-virtual {p1}, Lcom/patientaccess/m0/q/p;->f9()Lcom/patientaccess/o/pb;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/pb;->C:Landroid/view/View;

    const-string v0, "binding.errorTopicsContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/q/p$d;->c:Lcom/patientaccess/m0/q/p;

    invoke-virtual {p1}, Lcom/patientaccess/m0/q/p;->g9()Lcom/patientaccess/m0/o/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/m0/o/i;->i()V

    return-void
.end method
