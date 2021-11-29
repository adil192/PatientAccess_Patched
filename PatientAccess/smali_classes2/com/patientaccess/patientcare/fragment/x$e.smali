.class final Lcom/patientaccess/patientcare/fragment/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/x;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/x;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$e;->c:Lcom/patientaccess/patientcare/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$e;->c:Lcom/patientaccess/patientcare/fragment/x;

    sget-object v0, Lcom/patientaccess/j/a$c;->CLEAR_SEARCH:Lcom/patientaccess/j/a$c;

    const-string v1, "True"

    invoke-static {p1, v0, v1}, Lcom/patientaccess/patientcare/fragment/x;->k9(Lcom/patientaccess/patientcare/fragment/x;Lcom/patientaccess/j/a$c;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$e;->c:Lcom/patientaccess/patientcare/fragment/x;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/x;->e9(Lcom/patientaccess/patientcare/fragment/x;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$e;->c:Lcom/patientaccess/patientcare/fragment/x;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/x;->l9(Lcom/patientaccess/patientcare/fragment/x;)V

    return-void
.end method
