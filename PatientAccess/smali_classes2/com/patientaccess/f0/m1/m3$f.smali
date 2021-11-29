.class final Lcom/patientaccess/f0/m1/m3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/m3;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/m3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/g;

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lcom/patientaccess/f0/o1/g;-><init>(Ljava/lang/String;ZI)V

    const-string v1, "compoundButton"

    .line 2
    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lcom/patientaccess/util/y/c;

    invoke-direct {p1}, Lcom/patientaccess/util/y/c;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    const v1, 0x7f120072

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    const v2, 0x7f1205fa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    const v1, 0x7f120733

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    const v1, 0x7f120504

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->l(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->o(Z)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/patientaccess/util/y/c;->i(Z)V

    .line 10
    iget-object p2, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    invoke-static {p2, v0, p1}, Lcom/patientaccess/f0/m1/m3;->i9(Lcom/patientaccess/f0/m1/m3;Lcom/patientaccess/f0/o1/g;Lcom/patientaccess/util/y/c;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/m3;->o9()Lcom/patientaccess/f0/r1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/r1/c;->C(Lcom/patientaccess/f0/o1/g;)V

    .line 12
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m3$f;->c:Lcom/patientaccess/f0/m1/m3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/m1/m3;->o9()Lcom/patientaccess/f0/r1/c;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/f0/o1/f;

    invoke-static {v0}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/patientaccess/f0/o1/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/f0/r1/c;->H(Lcom/patientaccess/f0/o1/f;)V

    :cond_1
    :goto_0
    return-void
.end method
