.class public final Lcom/patientaccess/initialization/f/a;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/initialization/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/initialization/i/l;->x:Lcom/patientaccess/initialization/i/l$a;

    iget-object v1, p0, Lcom/patientaccess/initialization/f/a;->h:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "onBoardingList"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/k/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/initialization/i/l$a;->a(Lcom/patientaccess/initialization/k/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/f/a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "onBoardingList"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lh/w/h;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/k/a;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/k/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/initialization/k/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBoardingList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/initialization/f/a;->h:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/f/a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "onBoardingList"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
