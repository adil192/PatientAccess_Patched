.class Lcom/patientaccess/k/g2/o$c;
.super Lcom/patientaccess/k/g2/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/patientaccess/o/sd;

.field final synthetic c:Lcom/patientaccess/k/g2/o;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/o$c;->c:Lcom/patientaccess/k/g2/o;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/g2/o$d;-><init>(Lcom/patientaccess/k/g2/o;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/sd;

    iput-object p1, p0, Lcom/patientaccess/k/g2/o$c;->b:Lcom/patientaccess/o/sd;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/k/g2/o$c;)Lcom/patientaccess/o/sd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/o$c;->b:Lcom/patientaccess/o/sd;

    return-object p0
.end method


# virtual methods
.method c()Lcom/patientaccess/o/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/o$c;->b:Lcom/patientaccess/o/sd;

    return-object v0
.end method
