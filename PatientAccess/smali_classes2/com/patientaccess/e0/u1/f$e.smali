.class public final Lcom/patientaccess/e0/u1/f$e;
.super Lcom/patientaccess/e0/u1/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/tj;

.field final synthetic b:Lcom/patientaccess/e0/u1/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/f;Lcom/patientaccess/o/tj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/tj;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/f$e;->b:Lcom/patientaccess/e0/u1/f;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/u1/f$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/f$e;->a:Lcom/patientaccess/o/tj;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/f$e;->a:Lcom/patientaccess/o/tj;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/e0/u1/f$e$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/u1/f$e$a;-><init>(Lcom/patientaccess/e0/u1/f$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
