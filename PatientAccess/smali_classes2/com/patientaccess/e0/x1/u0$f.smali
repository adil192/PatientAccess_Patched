.class final Lcom/patientaccess/e0/x1/u0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/u0;->H9(Lcom/patientaccess/e0/z1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/x1/u0;

.field final synthetic d:Lcom/patientaccess/e0/z1/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/x1/u0$f;->c:Lcom/patientaccess/e0/x1/u0;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/u0$f;->d:Lcom/patientaccess/e0/z1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$f;->c:Lcom/patientaccess/e0/x1/u0;

    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$f;->d:Lcom/patientaccess/e0/z1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/patientaccess/e0/x1/u0;->f9(Lcom/patientaccess/e0/x1/u0;Ljava/lang/String;)V

    return-void
.end method
