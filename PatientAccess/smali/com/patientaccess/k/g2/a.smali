.class public final synthetic Lcom/patientaccess/k/g2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/g2/l;

.field public final synthetic d:Lcom/patientaccess/k/m2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/g2/l;Lcom/patientaccess/k/m2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/g2/a;->c:Lcom/patientaccess/k/g2/l;

    iput-object p2, p0, Lcom/patientaccess/k/g2/a;->d:Lcom/patientaccess/k/m2/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/g2/a;->c:Lcom/patientaccess/k/g2/l;

    iget-object v1, p0, Lcom/patientaccess/k/g2/a;->d:Lcom/patientaccess/k/m2/h;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k/g2/l;->e(Lcom/patientaccess/k/m2/h;Landroid/view/View;)V

    return-void
.end method
