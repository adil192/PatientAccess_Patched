.class public abstract Lcom/patientaccess/util/ui/q;
.super Lm/b/a/g/a;
.source "SourceFile"


# instance fields
.field private d:Landroidx/fragment/app/m;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm/b/a/g/a;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/m;I)V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/util/ui/q;->d:Landroidx/fragment/app/m;

    .line 3
    iput p3, p0, Lcom/patientaccess/util/ui/q;->e:I

    return-void
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/ui/q;->d:Landroidx/fragment/app/m;

    iget v1, p0, Lcom/patientaccess/util/ui/q;->e:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/k0/z0/g2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lm/b/a/h/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm/b/a/h/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/util/ui/q;->d:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->p0()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/util/ui/q;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/util/ui/q;->d:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c1()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/b/a/g/a;->e()V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lm/b/a/g/a;->a(Lm/b/a/h/c;)V

    return-void
.end method
