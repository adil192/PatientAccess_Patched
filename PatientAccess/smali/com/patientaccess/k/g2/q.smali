.class public final Lcom/patientaccess/k/g2/q;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/patientaccess/k/m2/d;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Ljava/util/List;Lcom/patientaccess/k/m2/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/n/g/b/s;",
            ">;",
            "Lcom/patientaccess/k/m2/d;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabList"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArguments"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/m;I)V

    iput-object p2, p0, Lcom/patientaccess/k/g2/q;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/patientaccess/k/g2/q;->i:Lcom/patientaccess/k/m2/d;

    iput-boolean p4, p0, Lcom/patientaccess/k/g2/q;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/patientaccess/k/g2/q;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/patientaccess/k/k2/s1;->x:Lcom/patientaccess/k/k2/s1$a;

    iget-object v0, p0, Lcom/patientaccess/k/g2/q;->i:Lcom/patientaccess/k/m2/d;

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/k2/s1$a;->a(Lcom/patientaccess/k/m2/d;)Lcom/patientaccess/k/k2/s1;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/patientaccess/patientcare/fragment/x;->x:Lcom/patientaccess/patientcare/fragment/x$a;

    iget-object v0, p0, Lcom/patientaccess/k/g2/q;->i:Lcom/patientaccess/k/m2/d;

    invoke-virtual {p1, v0}, Lcom/patientaccess/patientcare/fragment/x$a;->a(Lcom/patientaccess/k/m2/d;)Lcom/patientaccess/patientcare/fragment/x;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/patientaccess/k/g2/q;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/patientaccess/patientcare/fragment/x;->x:Lcom/patientaccess/patientcare/fragment/x$a;

    iget-object v0, p0, Lcom/patientaccess/k/g2/q;->i:Lcom/patientaccess/k/m2/d;

    invoke-virtual {p1, v0}, Lcom/patientaccess/patientcare/fragment/x$a;->a(Lcom/patientaccess/k/m2/d;)Lcom/patientaccess/patientcare/fragment/x;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No such tab"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/q;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/q;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/s;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/s;->getServiceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
