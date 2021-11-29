.class final Lcom/patientaccess/e0/x1/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/u0;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/e0/x1/u0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/x1/u0$c;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const/4 p1, 0x1

    if-le p3, p5, :cond_1

    const/16 p2, 0x32

    sub-int p4, p3, p5

    if-le p1, p4, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/e0/x1/u0$c;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p2}, Lcom/patientaccess/e0/x1/u0;->y9()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$c;->a:Lcom/patientaccess/e0/x1/u0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/x1/u0;->E9(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$c;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-static {p1}, Lcom/patientaccess/e0/x1/u0;->i9(Lcom/patientaccess/e0/x1/u0;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/patientaccess/e0/x1/u0$c;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p2}, Lcom/patientaccess/e0/x1/u0;->y9()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/patientaccess/e0/x1/u0$c;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p2, p1}, Lcom/patientaccess/e0/x1/u0;->E9(Z)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$c;->a:Lcom/patientaccess/e0/x1/u0;

    invoke-static {p1}, Lcom/patientaccess/e0/x1/u0;->j9(Lcom/patientaccess/e0/x1/u0;)V

    :cond_2
    :goto_1
    return-void
.end method
