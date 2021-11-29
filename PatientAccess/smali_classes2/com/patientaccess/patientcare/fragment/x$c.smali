.class public final Lcom/patientaccess/patientcare/fragment/x$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/x;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/patientaccess/patientcare/fragment/x;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$c;->e:Lcom/patientaccess/patientcare/fragment/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x$c;->e:Lcom/patientaccess/patientcare/fragment/x;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/x;->i9(Lcom/patientaccess/patientcare/fragment/x;)Lcom/patientaccess/c0/r0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/r0/f;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/c0/r0/a$a;->b()I

    move-result v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/r0/a$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_4
    :goto_2
    return v1
.end method
