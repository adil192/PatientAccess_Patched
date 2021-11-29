.class final Lcom/patientaccess/patientcare/fragment/s$h;
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

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$h;->c:Lcom/patientaccess/patientcare/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$h;->c:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->e9(Lcom/patientaccess/patientcare/fragment/s;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$h;->c:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->i9(Lcom/patientaccess/patientcare/fragment/s;)Lcom/patientaccess/c0/r0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->h()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$h;->c:Lcom/patientaccess/patientcare/fragment/s;

    sget-object v0, Lcom/patientaccess/j/a$c;->CLEAR_SEARCH:Lcom/patientaccess/j/a$c;

    const-string v1, "True"

    invoke-static {p1, v0, v1}, Lcom/patientaccess/patientcare/fragment/s;->j9(Lcom/patientaccess/patientcare/fragment/s;Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$h;->c:Lcom/patientaccess/patientcare/fragment/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/s;->k9(Lcom/patientaccess/patientcare/fragment/s;Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$h;->c:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->l9(Lcom/patientaccess/patientcare/fragment/s;)V

    return-void
.end method
