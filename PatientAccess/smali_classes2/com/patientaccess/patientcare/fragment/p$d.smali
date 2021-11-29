.class final Lcom/patientaccess/patientcare/fragment/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/p;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/p;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/p$d;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p$d;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/p;->j9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "APPOINTMENTS"

    const-string v1, "HOME_APPOINTMENT"

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
