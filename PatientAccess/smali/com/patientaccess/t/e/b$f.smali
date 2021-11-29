.class public final Lcom/patientaccess/t/e/b$f;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/e/b;->f(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/e/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/e/b$f;->q:Lcom/patientaccess/t/e/b;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/e/b$f;->q:Lcom/patientaccess/t/e/b;

    invoke-static {p1}, Lcom/patientaccess/t/e/b;->b(Lcom/patientaccess/t/e/b;)Lcom/patientaccess/base/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method
