.class public final Lcom/patientaccess/util/ui/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/util/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/util/ui/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/patientaccess/util/ui/u$a;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x2

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/util/ui/u$a;->c(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;I)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/util/ui/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702aa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/patientaccess/util/ui/i;-><init>(I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;IZ)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    const-string p3, "context"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lcom/patientaccess/util/ui/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070142

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p3, p1, p2}, Lcom/patientaccess/util/ui/k;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lcom/patientaccess/util/ui/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702aa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {p3, p1}, Lcom/patientaccess/util/ui/i;-><init>(I)V

    :goto_0
    return-object p3
.end method

.method public final c(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;I)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    :goto_0
    instance-of p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->J(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    :cond_1
    return-object v0
.end method
