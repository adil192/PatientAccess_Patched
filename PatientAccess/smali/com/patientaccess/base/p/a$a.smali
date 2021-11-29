.class Lcom/patientaccess/base/p/a$a;
.super Lcom/patientaccess/util/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/p/a;->c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/patientaccess/base/p/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/p/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/p/a$a;->g:Lcom/patientaccess/base/p/a;

    invoke-direct {p0, p2}, Lcom/patientaccess/util/ui/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public q(I)I
    .locals 0

    const p1, 0x7f0a03bd

    return p1
.end method

.method public r()I
    .locals 1

    const v0, 0x7f06012d

    return v0
.end method

.method protected s(ILandroid/view/View;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    :cond_0
    return p1
.end method
