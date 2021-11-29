.class public final Lcom/patientaccess/m0/u/d;
.super Lcom/patientaccess/m0/u/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Button;

.field private b:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/u/b;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/patientaccess/m0/u/d;->a:Landroid/widget/Button;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/u/d$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/u/d$a;-><init>(Lcom/patientaccess/m0/u/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/m0/s/d;)V
    .locals 1

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lh/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/d;->b:Lh/c0/c/a;

    return-object v0
.end method

.method public final f(Lh/c0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/u/d;->b:Lh/c0/c/a;

    return-void
.end method
