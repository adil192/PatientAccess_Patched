.class public abstract Lcom/patientaccess/messages/v/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/messages/v/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/messages/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/patientaccess/messages/v/e;

.field private final d:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/messages/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/messages/z/c;",
            ">;",
            "Lcom/patientaccess/messages/v/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/messages/v/a$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/v/a$a;-><init>(Lcom/patientaccess/messages/v/a;)V

    iput-object v0, p0, Lcom/patientaccess/messages/v/a;->d:Landroidx/recyclerview/widget/o;

    .line 3
    iput-object p1, p0, Lcom/patientaccess/messages/v/a;->b:Lcom/patientaccess/util/w/h;

    .line 4
    iput-object p2, p0, Lcom/patientaccess/messages/v/a;->c:Lcom/patientaccess/messages/v/e;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/messages/v/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/v/a;->c:Lcom/patientaccess/messages/v/e;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/messages/v/a;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/v/a;->b:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/patientaccess/messages/v/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const p2, 0x7f120279

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/patientaccess/p0/f;->C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f12027a

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private d(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract f(Landroid/view/View;)Lcom/patientaccess/messages/v/a$c;
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/a;->a:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/patientaccess/messages/v/a;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/patientaccess/util/w/d;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/util/w/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$e;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/messages/v/a;->d:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f$e;->b(Landroidx/recyclerview/widget/o;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/messages/v/a$c;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/messages/v/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/messages/z/c;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/patientaccess/messages/z/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/patientaccess/messages/v/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2}, Lcom/patientaccess/messages/v/a$c;->d(Lcom/patientaccess/messages/z/c;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/v/a$c;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/messages/v/a$c;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/v/a$b;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/messages/v/a$b;-><init>(Lcom/patientaccess/messages/v/a;Lcom/patientaccess/messages/z/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/messages/v/a;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/v/a;->f(Landroid/view/View;)Lcom/patientaccess/messages/v/a$c;

    move-result-object p1

    return-object p1
.end method
