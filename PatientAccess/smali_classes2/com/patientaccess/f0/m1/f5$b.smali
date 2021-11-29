.class final Lcom/patientaccess/f0/m1/f5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/f5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/f5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/f5$b;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5$b;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/f5;->m9()Lcom/patientaccess/f0/r1/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/l;->k()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5$b;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/f5;->e9(Lcom/patientaccess/f0/m1/f5;)Lcom/patientaccess/authorization/j;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/k;->c()V

    return-void
.end method
