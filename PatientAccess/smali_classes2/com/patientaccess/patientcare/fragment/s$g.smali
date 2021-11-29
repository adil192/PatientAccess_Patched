.class final Lcom/patientaccess/patientcare/fragment/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/s;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$g;->c:Lcom/patientaccess/patientcare/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$g;->c:Lcom/patientaccess/patientcare/fragment/s;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/s;->t9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "SERVICES"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
