.class final Lcom/patientaccess/patientcare/fragment/c$g$a;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/String;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c$g;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$g$a;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g$a;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    iget-object v0, v0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g$a;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    iget-object v0, v0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/h;->l(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/c$g$a;->a(Ljava/lang/String;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
