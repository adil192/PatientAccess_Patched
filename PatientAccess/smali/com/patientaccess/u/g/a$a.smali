.class public final Lcom/patientaccess/u/g/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/bg;

.field final synthetic b:Lcom/patientaccess/u/g/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/g/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/a$a;->b:Lcom/patientaccess/u/g/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/bg;

    iput-object p1, p0, Lcom/patientaccess/u/g/a$a;->a:Lcom/patientaccess/o/bg;

    return-void
.end method

.method public static final synthetic b(Lcom/patientaccess/u/g/a$a;Lcom/patientaccess/u/l/f;Lcom/patientaccess/u/l/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/u/g/a$a;->d(Lcom/patientaccess/u/l/f;Lcom/patientaccess/u/l/s;)V

    return-void
.end method

.method private final d(Lcom/patientaccess/u/l/f;Lcom/patientaccess/u/l/s;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->HUB_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p2}, Lcom/patientaccess/u/l/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->HUB_VERSION:Lcom/patientaccess/j/a$c;

    invoke-virtual {p2}, Lcom/patientaccess/u/l/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/patientaccess/j/a$c;->SUB_HUB_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/patientaccess/j/a$a;->CORONA_VIRUS_INFO:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->PATIENT_INFO_ARTICLE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/patientaccess/u/l/f;Lcom/patientaccess/u/l/s;)V
    .locals 3

    const-string v0, "article"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryHubModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/a$a;->a:Lcom/patientaccess/o/bg;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/bg;->S(Lcom/patientaccess/u/l/f;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/g/a$a;->a:Lcom/patientaccess/o/bg;

    iget-object v0, v0, Lcom/patientaccess/o/bg;->D:Landroid/widget/TextView;

    const-string v1, "binding.tvDrDate"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/picasso/p;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object v0

    const v1, 0x7f060095

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/patientaccess/u/g/a$a;->a:Lcom/patientaccess/o/bg;

    iget-object v1, v1, Lcom/patientaccess/o/bg;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/u/g/a$a;->a:Lcom/patientaccess/o/bg;

    iget-object v0, v0, Lcom/patientaccess/o/bg;->C:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/patientaccess/u/g/a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/u/g/a$a$a;-><init>(Lcom/patientaccess/u/g/a$a;Lcom/patientaccess/u/l/f;Lcom/patientaccess/u/l/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
