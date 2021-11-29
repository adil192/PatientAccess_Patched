.class Lcom/patientaccess/medicalrecords/m3/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/cf;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g$b;->b:Lcom/patientaccess/medicalrecords/m3/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/cf;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g$b;->a:Lcom/patientaccess/o/cf;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/medicalrecords/m3/g$b;)Lcom/patientaccess/o/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/g$b;->a:Lcom/patientaccess/o/cf;

    return-object p0
.end method

.method private c()Lcom/patientaccess/o/cf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/g$b;->a:Lcom/patientaccess/o/cf;

    return-object v0
.end method

.method private d(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "0 bytes"

    return-object p1

    :cond_0
    const-string v0, "bytes"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    const-string v4, "TB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p1, v3

    invoke-virtual {v5, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/patientaccess/medicalrecords/q3/f;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/f;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/medicalrecords/m3/g$b;->d(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/f;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const p1, 0x7f1204fc

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method f(Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/g$b;->c()Lcom/patientaccess/o/cf;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/g$b;->c()Lcom/patientaccess/o/cf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/medicalrecords/m3/g$b;->e(Lcom/patientaccess/medicalrecords/q3/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/g$b;->c()Lcom/patientaccess/o/cf;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/cf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/g$b;->c()Lcom/patientaccess/o/cf;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method g(Lcom/patientaccess/util/w/h;Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/medicalrecords/q3/f;",
            ">;",
            "Lcom/patientaccess/medicalrecords/q3/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/m3/g$b;->c()Lcom/patientaccess/o/cf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/m3/g$b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/g$b$a;-><init>(Lcom/patientaccess/medicalrecords/m3/g$b;Lcom/patientaccess/util/w/h;Lcom/patientaccess/medicalrecords/q3/f;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
