.class public Ld/a/a/a/d/l;
.super Ld/a/a/a/d/m;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/d/m<",
        "Ld/a/a/a/d/j;",
        ">;",
        "Ld/a/a/a/g/b/d;"
    }
.end annotation


# instance fields
.field private D:Ld/a/a/a/d/l$a;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/graphics/DashPathEffect;

.field private K:Ld/a/a/a/e/e;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/d/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/d/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ld/a/a/a/d/l$a;->c:Ld/a/a/a/d/l$a;

    iput-object p1, p0, Ld/a/a/a/d/l;->D:Ld/a/a/a/d/l$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Ld/a/a/a/d/l;->F:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    iput p2, p0, Ld/a/a/a/d/l;->G:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    iput p2, p0, Ld/a/a/a/d/l;->H:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 7
    iput p2, p0, Ld/a/a/a/d/l;->I:F

    .line 8
    iput-object p1, p0, Ld/a/a/a/d/l;->J:Landroid/graphics/DashPathEffect;

    .line 9
    new-instance p1, Ld/a/a/a/e/b;

    invoke-direct {p1}, Ld/a/a/a/e/b;-><init>()V

    iput-object p1, p0, Ld/a/a/a/d/l;->K:Ld/a/a/a/e/e;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/a/a/a/d/l;->L:Z

    .line 11
    iput-boolean p1, p0, Ld/a/a/a/d/l;->M:Z

    .line 12
    iput-boolean p1, p0, Ld/a/a/a/d/l;->N:Z

    .line 13
    iget-object p1, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    .line 15
    :cond_0
    iget-object p1, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/d/l;->F:I

    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/l;->M:Z

    return-void
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/l;->L:Z

    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/l;->N:Z

    return-void
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/l;->O:Z

    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/l;->G:F

    return v0
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/d/l;->Q:I

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/d/l;->P:I

    return-void
.end method

.method public H0(Ld/a/a/a/d/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/d/l;->D:Ld/a/a/a/d/l$a;

    return-void
.end method

.method public I()Ld/a/a/a/d/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->D:Ld/a/a/a/d/l$a;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/l;->P:I

    return v0
.end method

.method public a0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/l;->O:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/l;->Q:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/l;->N:Z

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/l;->L:Z

    return v0
.end method

.method public j()Ld/a/a/a/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->K:Ld/a/a/a/e/e;

    return-object v0
.end method

.method public j0()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/l;->H:F

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/l;->M:Z

    return v0
.end method

.method public n0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->D:Ld/a/a/a/d/l$a;

    sget-object v1, Ld/a/a/a/d/l$a;->d:Ld/a/a/a/d/l$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->J:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/l;->F:I

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/l;->I:F

    return v0
.end method

.method public x()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->J:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public z0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/d/l;->y0()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/d/l;->E:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
