.class public final Lcom/patientaccess/medicalrecords/m3/r$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/hk;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/r;


# direct methods
.method public constructor <init>(Lcom/patientaccess/medicalrecords/m3/r;Lcom/patientaccess/o/hk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/hk;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/r$d;->b:Lcom/patientaccess/medicalrecords/m3/r;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/r$d;->a:Lcom/patientaccess/o/hk;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/medicalrecords/q3/u;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/r$d;->a:Lcom/patientaccess/o/hk;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/hk;->V(Lcom/patientaccess/medicalrecords/q3/u;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/r$d;->a:Lcom/patientaccess/o/hk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/o/hk;->U(Ljava/lang/Boolean;)V

    return-void
.end method
