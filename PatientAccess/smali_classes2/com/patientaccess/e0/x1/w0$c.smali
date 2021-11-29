.class Lcom/patientaccess/e0/x1/w0$c;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/x1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lcom/patientaccess/e0/x1/w0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/w0$c;->g:Lcom/patientaccess/e0/x1/w0;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/patientaccess/e0/x1/w0$c;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/patientaccess/e0/x1/u0;->A9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No such tab"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/patientaccess/e0/x1/q0;->g9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lcom/patientaccess/e0/x1/s0;->J9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/e0/x1/w0$c;->f:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/x1/w0$c;->f:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0$c;->g:Lcom/patientaccess/e0/x1/w0;

    const v0, 0x7f12067b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No title for position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0$c;->g:Lcom/patientaccess/e0/x1/w0;

    const v0, 0x7f12067d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/e0/x1/w0$c;->g:Lcom/patientaccess/e0/x1/w0;

    const v0, 0x7f12067e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
