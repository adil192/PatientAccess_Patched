.class public final Lcom/patientaccess/util/ui/w/b;
.super Lm/a/a/h;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/a/a/h;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/patientaccess/util/ui/w/b;->a:I

    .line 3
    invoke-direct {p0, v0}, Lcom/patientaccess/util/ui/w/b;->s(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/patientaccess/util/ui/w/b;->b:I

    return-void
.end method

.method private final s(I)F
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(Lm/a/a/p/n;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0, p1, p2}, Lm/a/a/h;->a(Lm/a/a/p/n;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    new-instance p1, Lcom/patientaccess/util/ui/w/a;

    iget p2, p0, Lcom/patientaccess/util/ui/w/b;->b:I

    invoke-direct {p1, p2}, Lcom/patientaccess/util/ui/w/a;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-object v0
.end method
