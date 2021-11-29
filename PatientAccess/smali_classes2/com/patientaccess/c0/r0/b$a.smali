.class public final Lcom/patientaccess/c0/r0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/ph;


# direct methods
.method public constructor <init>(Lcom/patientaccess/o/ph;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/b$a;->a:Lcom/patientaccess/o/ph;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/b$a;->a:Lcom/patientaccess/o/ph;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/ph;->U(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/r0/b$a;->a:Lcom/patientaccess/o/ph;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
