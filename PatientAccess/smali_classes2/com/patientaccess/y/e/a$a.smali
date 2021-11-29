.class Lcom/patientaccess/y/e/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/y/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/lh;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/lh;

    iput-object p1, p0, Lcom/patientaccess/y/e/a$a;->a:Lcom/patientaccess/o/lh;

    return-void
.end method


# virtual methods
.method b(Lcom/patientaccess/y/h/a;Lcom/patientaccess/util/w/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/y/h/a;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/y/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/e/a$a;->a:Lcom/patientaccess/o/lh;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/lh;->S(Lcom/patientaccess/y/h/a;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/y/e/a$a;->a:Lcom/patientaccess/o/lh;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/y/e/a$a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/patientaccess/y/e/a$a$a;-><init>(Lcom/patientaccess/y/e/a$a;Lcom/patientaccess/util/w/h;Lcom/patientaccess/y/h/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
