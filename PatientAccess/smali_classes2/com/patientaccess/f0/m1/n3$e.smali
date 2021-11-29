.class final Lcom/patientaccess/f0/m1/n3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/n3;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/n3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/n3$e;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/n3$e;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/n3;->t9(Lcom/patientaccess/f0/m1/n3;)Lcom/patientaccess/o/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/u2;->B:Landroid/widget/Button;

    const-string v0, "binding.btnLinkNewGp"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
