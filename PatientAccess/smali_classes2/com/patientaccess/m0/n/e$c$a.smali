.class final Lcom/patientaccess/m0/n/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/n/e$c;->b(Lcom/patientaccess/m0/s/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/n/e$c;

.field final synthetic d:Lcom/patientaccess/m0/s/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/n/e$c;Lcom/patientaccess/m0/s/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/n/e$c$a;->c:Lcom/patientaccess/m0/n/e$c;

    iput-object p2, p0, Lcom/patientaccess/m0/n/e$c$a;->d:Lcom/patientaccess/m0/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/n/e$c$a;->c:Lcom/patientaccess/m0/n/e$c;

    iget-object p1, p1, Lcom/patientaccess/m0/n/e$c;->c:Lcom/patientaccess/m0/n/e;

    invoke-static {p1}, Lcom/patientaccess/m0/n/e;->a(Lcom/patientaccess/m0/n/e;)Lh/c0/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/m0/n/e$c$a;->d:Lcom/patientaccess/m0/s/h;

    check-cast v0, Lcom/patientaccess/m0/s/f;

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
