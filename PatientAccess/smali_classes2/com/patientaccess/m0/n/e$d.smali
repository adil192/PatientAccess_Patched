.class public final Lcom/patientaccess/m0/n/e$d;
.super Lcom/patientaccess/m0/n/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m0/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/patientaccess/m0/n/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/e$d;->c:Lcom/patientaccess/m0/n/e;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/m0/n/e$a;-><init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/patientaccess/m0/n/e$d;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/m0/s/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/patientaccess/m0/s/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/n/e$d;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/patientaccess/m0/s/e;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
