.class public Lcom/patientaccess/base/p/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/me;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/me;

    iput-object p1, p0, Lcom/patientaccess/base/p/b$b;->a:Lcom/patientaccess/o/me;

    return-void
.end method

.method static synthetic b(Lcom/patientaccess/base/p/b$b;)Lcom/patientaccess/o/me;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/p/b$b;->a:Lcom/patientaccess/o/me;

    return-object p0
.end method
