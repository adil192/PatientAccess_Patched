.class Lcom/patientaccess/s/a/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/if;

.field final synthetic b:Lcom/patientaccess/s/a/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/s/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/s/a/a$b;->b:Lcom/patientaccess/s/a/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/if;

    iput-object p1, p0, Lcom/patientaccess/s/a/a$b;->a:Lcom/patientaccess/o/if;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/a/a$b;->a:Lcom/patientaccess/o/if;

    iget-object v0, v0, Lcom/patientaccess/o/if;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
